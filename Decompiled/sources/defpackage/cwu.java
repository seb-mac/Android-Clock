package defpackage;

import android.net.Uri;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cwu implements dck {
    public dcy a;
    final /* synthetic */ cww b;

    public cwu(cww cwwVar) {
        Objects.requireNonNull(cwwVar);
        this.b = cwwVar;
    }

    @Override // defpackage.dck
    public final void c(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.dck
    public final void d(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.dck
    public final void e(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.dck
    public final void f(Uri uri) {
        int i = this.a.f;
        cww cwwVar = this.b;
        cwwVar.j.c(4, i, uri, 7);
        dcy dcyVar = this.a;
        if (dcyVar.c) {
            cwwVar.i(dco.f(dcyVar.b), this.a.d);
        }
    }

    @Override // defpackage.dck
    public final void g(Uri uri) {
        ((iwv) ((iwv) cww.b.b()).j("com/android/deskclock/data/MusicModel$MusicStopController", "onStopError", 768, "MusicModel.java")).u("Playback of %s failed to stop", uri);
        int i = this.a.f;
        cww cwwVar = this.b;
        cwwVar.j.c(4, i, uri, 4);
        dcy dcyVar = this.a;
        if (dcyVar.c) {
            cwwVar.i(dco.f(dcyVar.b), this.a.d);
        }
    }

    @Override // defpackage.dck
    public final void h(Uri uri) {
        ((iwv) ((iwv) cww.b.c()).j("com/android/deskclock/data/MusicModel$MusicStopController", "onStopIgnored", 792, "MusicModel.java")).u("Stopping playback of %s was ignored", uri);
        int i = this.a.f;
        cww cwwVar = this.b;
        cwwVar.j.c(4, i, uri, 8);
        dcy dcyVar = this.a;
        if (dcyVar.c) {
            cwwVar.i(dco.f(dcyVar.b), this.a.d);
        }
    }

    @Override // defpackage.dck
    public final void i(Uri uri) {
        int i = this.a.f;
        cww cwwVar = this.b;
        cwwVar.j.c(4, i, uri, 3);
        dcy dcyVar = this.a;
        if (dcyVar.c) {
            cwwVar.i(dco.f(dcyVar.b), this.a.d);
        }
    }
}
