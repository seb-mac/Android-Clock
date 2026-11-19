package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgb implements hlx {
    private volatile String a;
    private volatile Locale b;

    @Override // defpackage.hlx
    public final synchronized String a() {
        ihj.t(c(), "ApiConfig must be initialized.");
        ihj.A(this.a);
        return this.a;
    }

    @Override // defpackage.hlx
    public final synchronized Locale b() {
        ihj.t(c(), "ApiConfig must be initialized.");
        return Locale.getDefault();
    }

    public final synchronized boolean c() {
        return this.a != null;
    }

    public final synchronized void d() {
        this.a = "AIzaSyCx1m_e7Dz_oLdppDn0StkB7GGBtUZHRlg";
        this.b = null;
    }
}
