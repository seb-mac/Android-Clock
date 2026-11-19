package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum lkh {
    NO_ERROR(0, lfm.k),
    PROTOCOL_ERROR(1, lfm.j),
    INTERNAL_ERROR(2, lfm.j),
    FLOW_CONTROL_ERROR(3, lfm.j),
    SETTINGS_TIMEOUT(4, lfm.j),
    STREAM_CLOSED(5, lfm.j),
    FRAME_SIZE_ERROR(6, lfm.j),
    REFUSED_STREAM(7, lfm.k),
    CANCEL(8, lfm.c),
    COMPRESSION_ERROR(9, lfm.j),
    CONNECT_ERROR(10, lfm.j),
    ENHANCE_YOUR_CALM(11, lfm.g.e("Bandwidth exhausted")),
    INADEQUATE_SECURITY(12, lfm.f.e("Permission denied as protocol is not secure enough to call")),
    HTTP_1_1_REQUIRED(13, lfm.d);

    private static final lkh[] p;
    public final lfm o;
    private final int r;

    static {
        lkh[] lkhVarArrValues = values();
        lkh[] lkhVarArr = new lkh[((int) lkhVarArrValues[lkhVarArrValues.length - 1].a()) + 1];
        for (lkh lkhVar : lkhVarArrValues) {
            lkhVarArr[(int) lkhVar.a()] = lkhVar;
        }
        p = lkhVarArr;
    }

    lkh(int i, lfm lfmVar) {
        this.r = i;
        String strConcat = "HTTP/2 error code: ".concat(String.valueOf(name()));
        String str = lfmVar.o;
        if (str != null) {
            strConcat = strConcat + " (" + str + ")";
        }
        this.o = lfmVar.e(strConcat);
    }

    public static lkh b(long j) {
        lkh[] lkhVarArr = p;
        if (j >= lkhVarArr.length || j < 0) {
            return null;
        }
        return lkhVarArr[(int) j];
    }

    public final long a() {
        return this.r;
    }
}
