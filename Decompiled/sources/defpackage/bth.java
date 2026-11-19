package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bth implements lwo {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    private final /* synthetic */ int d;

    public /* synthetic */ bth(long j, String str, int i) {
        this.d = i;
        this.a = "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
        this.b = j;
        this.c = str;
    }

    @Override // defpackage.lwo
    public final Object a(Object obj) {
        if (this.d != 0) {
            bgi bgiVar = (bgi) obj;
            lxj.d(bgiVar, "_connection");
            bfr bfrVarA = bgiVar.a(this.a);
            long j = this.b;
            String str = this.c;
            try {
                bfrVarA.f(1, j);
                bfrVarA.h(2, str);
                bfrVarA.k();
                return Integer.valueOf(tr.i(bgiVar));
            } finally {
                bfrVarA.close();
            }
        }
        bgi bgiVar2 = (bgi) obj;
        lxj.d(bgiVar2, "_connection");
        bfr bfrVarA2 = bgiVar2.a(this.a);
        long j2 = this.b;
        String str2 = this.c;
        try {
            bfrVarA2.f(1, j2);
            bfrVarA2.h(2, str2);
            bfrVarA2.k();
            return ltl.a;
        } finally {
            bfrVarA2.close();
        }
    }

    public /* synthetic */ bth(long j, String str, int i, byte[] bArr) {
        this.d = i;
        this.a = "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
        this.b = j;
        this.c = str;
    }
}
