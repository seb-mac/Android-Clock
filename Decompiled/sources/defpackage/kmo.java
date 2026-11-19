package defpackage;

import java.net.CookieHandler;
import java.net.ProxySelector;
import javax.net.SocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmo {
    public final knd a;
    public boolean b;
    public volatile boolean c;
    public final kng d;
    public kpr e;

    public kmo(knd kndVar, kng kngVar) {
        knd kndVar2 = new knd(kndVar);
        if (kndVar2.g == null) {
            kndVar2.g = ProxySelector.getDefault();
        }
        if (kndVar2.h == null) {
            kndVar2.h = CookieHandler.getDefault();
        }
        if (kndVar2.i == null) {
            kndVar2.i = SocketFactory.getDefault();
        }
        if (kndVar2.j == null) {
            kndVar2.j = kndVar.a();
        }
        if (kndVar2.k == null) {
            kndVar2.k = kqd.a;
        }
        if (kndVar2.l == null) {
            kndVar2.l = kmp.a;
        }
        if (kndVar2.u == null) {
            kndVar2.u = kpf.a;
        }
        if (kndVar2.m == null) {
            kndVar2.m = kms.a;
        }
        if (kndVar2.c == null) {
            kndVar2.c = knd.a;
        }
        if (kndVar2.d == null) {
            kndVar2.d = knd.b;
        }
        if (kndVar2.n == null) {
            kndVar2.n = kmw.a;
        }
        this.a = kndVar2;
        this.d = kngVar;
    }
}
