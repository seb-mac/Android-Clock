package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iyf extends iyd {
    public static iyf h() {
        return new iyf(izm.d("GnpSdk"));
    }

    @Override // defpackage.iwo
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final iyb a(Level level) {
        boolean zF = f(level);
        izm.n(d(), level, zF);
        return !zF ? b : new iye(this, level);
    }
}
