package defpackage;

import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jaj extends jag {
    public static final jag a = new jaj();

    @Override // defpackage.jag
    public final iyo a(String str) {
        return new jad(Logger.getLogger(str.replace('$', '.')));
    }

    public final String toString() {
        return "Default logger backend factory";
    }
}
