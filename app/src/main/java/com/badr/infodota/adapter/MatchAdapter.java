package com.badr.infodota.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.badr.infodota.R;
import com.badr.infodota.adapter.holder.PlayerMatchHolder;
import com.badr.infodota.api.heroes.Hero;
import com.badr.infodota.api.matchhistory.PlayerMatch;
import com.badr.infodota.util.Utils;
import com.bumptech.glide.Glide;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;
import java.util.TimeZone;

/**
 * User: ABadretdinov
 * Date: 20.01.14
 * Time: 19:00
 */
public class MatchAdapter extends BaseRecyclerAdapter<PlayerMatch, PlayerMatchHolder> {
    private SimpleDateFormat sdf = new SimpleDateFormat("HH:mm  dd.MM.yyyy");

    public MatchAdapter(List<PlayerMatch> matches) {
        super(matches);
        Calendar cal = Calendar.getInstance();
        TimeZone tz = cal.getTimeZone();
        sdf.setTimeZone(tz);
    }

    public void addMatches(List<PlayerMatch> subMatches) {
        if (subMatches != null) {
            int was = getItemCount();
            getItems().addAll(subMatches);
            notifyItemRangeChanged(was, subMatches.size());
        }
    }

    @Override
    public PlayerMatchHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.match_row, parent, false);
        return new PlayerMatchHolder(view, mOnItemClickListener);
    }

    @Override
    public void onBindViewHolder(PlayerMatchHolder holder, int position) {
        PlayerMatch entity = getItem(position);
        holder.gameStartTime.setText(sdf.format(entity.getGameTime()));
        int gameType = entity.getLobbyType();
        Context context = holder.gameType.getContext();
        if (gameType != -1) {
            holder.gameType.setText(context.getResources().getStringArray(R.array.lobby_types)[gameType]);
        }
        Hero hero = entity.getPlayer().getHero();
        Glide.with(context).load(Utils.getHeroFullImage(hero.getDotaId())).placeholder(R.drawable.default_img).into(holder.heroImg);
        holder.heroName.setText(hero.getLocalizedName());
    }
}
