package defpackage;

import android.net.Uri;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cwt implements Runnable, dck, dcl {
    public dcs a;
    final /* synthetic */ cww b;

    public cwt(cww cwwVar) {
        Objects.requireNonNull(cwwVar);
        this.b = cwwVar;
    }

    private final boolean j() {
        return this.a == this.b.f.a();
    }

    public final void b() {
        if (this.a.c()) {
            this.b.g.removeCallbacks(this);
        }
    }

    @Override // defpackage.dcl
    public final void bT(dcm dcmVar, dcm dcmVar2) {
        if (!j()) {
            dcs dcsVarA = this.b.f.a();
            throw new IllegalStateException("MusicPlaybackController received a playback status change but was not the active request. Request: " + String.valueOf(this.a) + ", current request: " + String.valueOf(dcsVarA));
        }
        Uri uri = this.a.b;
        if (dco.f(uri) == dcmVar2.a && !dcmVar2.b) {
            cww cwwVar = this.b;
            cwwVar.j.c(4, this.a.k, uri, 0);
            cwwVar.k(new dcy(this.a, (dck) null));
            ((iwv) ((iwv) cww.b.c()).j("com/android/deskclock/data/MusicModel$MusicPlaybackController", "playbackStatusChanged", 690, "MusicModel.java")).r("Playback control lost; playing the fallback ringtone");
            dcs dcsVarB = this.a.b();
            cwwVar.h(dco.f(dcsVarB.b), dcsVarB.c);
            cwwVar.j(dcsVarB);
        }
    }

    @Override // defpackage.dck
    public final void c(Uri uri) {
        this.b.j.c(3, this.a.k, uri, 7);
        b();
    }

    @Override // defpackage.dck
    public final void d(Uri uri) {
        b();
        if (j()) {
            iwy iwyVar = cww.b;
            ((iwv) ((iwv) iwyVar.b()).j("com/android/deskclock/data/MusicModel$MusicPlaybackController", "onPlayError", 566, "MusicModel.java")).u("Playback of %s failed to start", uri);
            cww cwwVar = this.b;
            cwwVar.j.c(3, this.a.k, uri, 4);
            if (!this.a.c()) {
                cwwVar.k(new dcy(this.a, (dck) null));
                return;
            }
            ((iwv) ((iwv) iwyVar.b()).j("com/android/deskclock/data/MusicModel$MusicPlaybackController", "onPlayError", 573, "MusicModel.java")).r("Playing the fallback ringtone");
            dcs dcsVarB = this.a.b();
            Uri uri2 = dcsVarB.b;
            cwwVar.h(dco.f(uri2), dcsVarB.c);
            cwwVar.j(dcsVarB);
        }
    }

    @Override // defpackage.dck
    public final void e(Uri uri) {
        b();
        if (j()) {
            cww cwwVar = this.b;
            cwwVar.j.c(3, this.a.k, uri, 3);
            if (this.a.c()) {
                cwwVar.e(dco.f(this.a.b), this);
            }
        }
    }

    @Override // defpackage.dck
    public final void f(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.dck
    public final void g(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.dck
    public final void h(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.dck
    public final void i(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.Runnable
    public final void run() {
        iwy iwyVar = cww.b;
        ((iwv) ((iwv) iwyVar.c()).j("com/android/deskclock/data/MusicModel$MusicPlaybackController", "run", 612, "MusicModel.java")).u("Playback of %s timed out", this.a.b);
        dcs dcsVar = this.a;
        Uri uri = dcsVar.b;
        int i = dcsVar.k;
        cww cwwVar = this.b;
        flw flwVar = cwwVar.j;
        flwVar.c(3, i, uri, 6);
        if (j()) {
            flwVar.c(4, this.a.k, uri, 0);
            cwwVar.k(new dcy(this.a, (dck) null));
            ((iwv) ((iwv) iwyVar.c()).j("com/android/deskclock/data/MusicModel$MusicPlaybackController", "run", 628, "MusicModel.java")).r("Playing the fallback ringtone");
            dcs dcsVarB = this.a.b();
            Uri uri2 = dcsVarB.b;
            cwwVar.h(dco.f(uri2), dcsVarB.c);
            cwwVar.j(dcsVarB);
        }
    }
}
