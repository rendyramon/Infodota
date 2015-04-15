package com.badr.infodota.service.trackdota;

import android.content.Context;
import android.util.Log;

import com.badr.infodota.BeanContainer;
import com.badr.infodota.api.trackdota.core.CoreResult;
import com.badr.infodota.api.trackdota.game.GamesResult;
import com.badr.infodota.api.trackdota.live.LiveGame;
import com.badr.infodota.api.trackdota.live.Player;
import com.badr.infodota.remote.TrackdotaRestService;
import com.badr.infodota.service.hero.HeroService;

/**
 * Created by ABadretdinov
 * 13.04.2015
 * 17:39
 */
public class TrackdotaServiceImpl implements TrackdotaService {
    private TrackdotaRestService restService;
    private HeroService heroService;

    @Override
    public LiveGame getLiveGame(Context context,long gameId) {
        try {
            LiveGame liveGame= restService.getLiveGame(gameId);
            if(liveGame!=null){
                if(liveGame.getRadiant()!=null&&liveGame.getRadiant().getPlayers()!=null){
                    for(Player player:liveGame.getRadiant().getPlayers()){
                        player.setHero(heroService.getHeroById(context,player.getHeroId()));
                    }
                }
                if(liveGame.getDire()!=null&&liveGame.getDire().getPlayers()!=null){
                    for(Player player:liveGame.getDire().getPlayers()){
                        player.setHero(heroService.getHeroById(context,player.getHeroId()));
                    }
                }
            }
            return liveGame;
        } catch (Exception e) {
            String message = "Failed to get trackdota live game, cause:" + e.getMessage();
            Log.e(getClass().getName(), message);
        }
        return null;
    }
    @Override
    public CoreResult getGameCoreData(long gameId) {
        try {
            return restService.getGameCoreData(gameId);
        } catch (Exception e) {
            String message = "Failed to get trackdota core data, cause:" + e.getMessage();
            Log.e(getClass().getName(), message);
        }
        return null;
    }

    @Override
    public GamesResult getGames() {
        try {
            return restService.getGames();
        } catch (Exception e) {
            String message = "Failed to get trackdota games, cause:" + e.getMessage();
            Log.e(getClass().getName(), message);
        }
        return null;
    }

    @Override
    public void initialize() {
        restService = BeanContainer.getInstance().getTrackdotaRestService();
        heroService=BeanContainer.getInstance().getHeroService();
    }
}