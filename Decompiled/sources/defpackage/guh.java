package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class guh {
    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return "DEFAULT";
        }
        if (i != 2) {
            return i != 3 ? "null" : "EXPLICITLY_ENABLED";
        }
        return "EXPLICITLY_DISABLED";
    }
}
