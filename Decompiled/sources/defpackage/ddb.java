package defpackage;

import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ddb extends dh {
    public lpv d;

    public ddb(lpv lpvVar) {
        dlx.c();
        this.d = lpvVar;
    }

    @Override // defpackage.dh
    public final void a(MediaMetadataCompat mediaMetadataCompat) {
        dlx.c();
        lpv lpvVar = this.d;
        if (lpvVar != null) {
            lpvVar.k(mediaMetadataCompat);
        }
    }

    @Override // defpackage.dh
    public final void b(PlaybackStateCompat playbackStateCompat) {
        dlx.c();
        lpv lpvVar = this.d;
        if (lpvVar != null) {
            lpvVar.l(playbackStateCompat);
        }
    }

    @Override // defpackage.dh
    public final void c() {
        dlx.c();
        lpv lpvVar = this.d;
        if (lpvVar != null) {
            cwx cwxVar = (cwx) lpvVar.a;
            cwxVar.D(cwxVar.s.a());
        }
    }

    @Override // defpackage.dh
    public final void d() {
        dlx.c();
        lpv lpvVar = this.d;
        if (lpvVar != null) {
            Object obj = lpvVar.a;
            cwm cwmVar = (cwm) obj;
            PlaybackStateCompat playbackStateCompatB = cwmVar.h.b();
            lpvVar.l(playbackStateCompatB);
            cwx cwxVar = (cwx) obj;
            dcp dcpVarM = cwxVar.s;
            if (playbackStateCompatB == null) {
                ((iwv) ((iwv) cwm.b.c()).j("com/android/deskclock/data/MediaBrowserMusicModelDelegate$MediaPlaybackCallback", "onSessionReady", 774, "MediaBrowserMusicModelDelegate.java")).u("Received a null PlaybackState from %s", dcpVarM.a);
                dcpVarM = dcpVarM.c();
            } else {
                int i = playbackStateCompatB.a;
                if (i == 7) {
                    int i2 = playbackStateCompatB.f;
                    if (i2 == 3) {
                        dcpVarM = dcpVarM.b();
                    } else if (i2 != 4) {
                        dcpVarM = dcpVarM.c();
                    } else if (dcpVarM.b != 8 || !dcpVarM.e()) {
                        dcpVarM = new dcp(dcpVarM.a, 8, 1, 1, 1, dcpVarM.f);
                    }
                } else {
                    dcpVarM = cwmVar.m(dcpVarM, i);
                }
            }
            cwxVar.D(dcpVarM);
        }
    }
}
