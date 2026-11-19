package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwy extends iwo {
    public static final iwx b = new iwx();

    @Deprecated
    public static iwy h(String str) {
        return new iwy(izm.d(str.replace('/', '.')));
    }

    @Override // defpackage.iwo
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final iwv a(Level level) {
        boolean zF = f(level);
        izm.n(d(), level, zF);
        return !zF ? b : new iww(this, level);
    }
}
