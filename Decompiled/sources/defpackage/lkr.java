package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lkr implements Runnable {
    final /* synthetic */ liz a;
    final /* synthetic */ boolean b;
    final /* synthetic */ lkz c;

    public lkr(lkz lkzVar, liz lizVar, boolean z) {
        this.a = lizVar;
        this.b = z;
        Objects.requireNonNull(lkzVar);
        this.c = lkzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.m.c(this.a, this.b);
    }
}
