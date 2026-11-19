package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mcc {
    public static final boolean a = lsr.s("kotlinx.coroutines.fast.path.cancellation", false);
    public static final mii b = new mii("COMPLETING_ALREADY");
    public static final mii c = new mii("COMPLETING_WAITING_CHILDREN");
    public static final mii d = new mii("COMPLETING_RETRY");
    public static final mii e = new mii("TOO_LATE_TO_CANCEL");
    public static final mii f = new mii("SEALED");
    public static final mbe g = new mbe(false);
    public static final mbe h = new mbe(true);

    public static final Object a(Object obj) {
        return obj instanceof mbq ? new mbr((mbq) obj) : obj;
    }

    public static final Object b(Object obj) {
        mbq mbqVar;
        mbr mbrVar = obj instanceof mbr ? (mbr) obj : null;
        return (mbrVar == null || (mbqVar = mbrVar.a) == null) ? obj : mbqVar;
    }
}
