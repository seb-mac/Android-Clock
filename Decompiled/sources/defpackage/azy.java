package defpackage;

import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azy extends ayo {
    public final int a;
    public final bae k;
    public azz l;
    private ayc m;

    public azy(int i, bae baeVar) {
        this.a = i;
        this.k = baeVar;
        if (baeVar.i != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        baeVar.i = this;
        baeVar.b = i;
    }

    final bae a(ayc aycVar, azw azwVar) {
        bae baeVar = this.k;
        azz azzVar = new azz(baeVar, azwVar);
        g(aycVar, azzVar);
        ayp aypVar = this.l;
        if (aypVar != null) {
            i(aypVar);
        }
        this.m = aycVar;
        this.l = azzVar;
        return baeVar;
    }

    @Override // defpackage.ayk
    protected final void b() {
        if (azx.d(2)) {
            toString();
            Log.v("LoaderManager", "  Starting: ".concat(toString()));
        }
        bae baeVar = this.k;
        baeVar.d = true;
        baeVar.f = false;
        baeVar.e = false;
        baeVar.bX();
    }

    @Override // defpackage.ayk
    protected final void c() {
        if (azx.d(2)) {
            toString();
            Log.v("LoaderManager", "  Stopping: ".concat(toString()));
        }
        bae baeVar = this.k;
        baeVar.d = false;
        baeVar.bY();
    }

    @Override // defpackage.ayk
    public final void i(ayp aypVar) {
        super.i(aypVar);
        this.m = null;
        this.l = null;
    }

    public final void l() {
        ayc aycVar = this.m;
        azz azzVar = this.l;
        if (aycVar == null || azzVar == null) {
            return;
        }
        super.i(azzVar);
        g(aycVar, azzVar);
    }

    final void m() {
        if (azx.d(3)) {
            toString();
            Log.d("LoaderManager", "  Destroying: ".concat(toString()));
        }
        bae baeVar = this.k;
        baeVar.h();
        baeVar.e = true;
        azz azzVar = this.l;
        if (azzVar != null) {
            i(azzVar);
            if (azzVar.c) {
                if (azx.d(2)) {
                    bae baeVar2 = azzVar.a;
                    Objects.toString(baeVar2);
                    Log.v("LoaderManager", "  Resetting: ".concat(String.valueOf(baeVar2)));
                }
                azzVar.b.c();
            }
        }
        azy azyVar = baeVar.i;
        if (azyVar == null) {
            throw new IllegalStateException("No listener register");
        }
        if (azyVar != this) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        baeVar.i = null;
        baeVar.k();
        baeVar.f = true;
        baeVar.d = false;
        baeVar.e = false;
        baeVar.g = false;
        baeVar.h = false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #");
        sb.append(this.a);
        sb.append(" : ");
        bae baeVar = this.k;
        sb.append(baeVar.getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(baeVar)));
        sb.append("}}");
        return sb.toString();
    }
}
