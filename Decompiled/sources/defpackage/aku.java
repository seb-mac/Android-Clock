package defpackage;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aku {
    public final agw a;
    public final agw b;

    public aku(WindowInsetsAnimation.Bounds bounds) {
        this.a = agw.f(bounds.getLowerBound());
        this.b = agw.f(bounds.getUpperBound());
    }

    public final String toString() {
        return "Bounds{lower=" + this.a + " upper=" + this.b + "}";
    }

    public aku(agw agwVar, agw agwVar2) {
        this.a = agwVar;
        this.b = agwVar2;
    }
}
