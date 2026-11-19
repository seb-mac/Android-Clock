package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bsz implements lwo {
    public final /* synthetic */ String a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    private final /* synthetic */ int d;

    public /* synthetic */ bsz(int i, String str, int i2) {
        this.d = i2;
        this.a = "UPDATE workspec SET stop_reason=? WHERE id=?";
        this.b = i;
        this.c = str;
    }

    @Override // defpackage.lwo
    public final Object a(Object obj) {
        int i = this.d;
        if (i == 0) {
            bgi bgiVar = (bgi) obj;
            lxj.d(bgiVar, "_connection");
            bfr bfrVarA = bgiVar.a(this.a);
            int i2 = this.b;
            String str = this.c;
            try {
                bfrVarA.f(1, i2);
                bfrVarA.h(2, str);
                bfrVarA.k();
                return ltl.a;
            } finally {
                bfrVarA.close();
            }
        }
        if (i == 1) {
            bgi bgiVar2 = (bgi) obj;
            lxj.d(bgiVar2, "_connection");
            bfr bfrVarA2 = bgiVar2.a(this.a);
            String str2 = this.c;
            int i3 = this.b;
            try {
                bfrVarA2.h(1, str2);
                bfrVarA2.f(2, i3);
                return bfrVarA2.k() ? new bsm(bfrVarA2.d(tr.h(bfrVarA2, "work_spec_id")), (int) bfrVarA2.b(tr.h(bfrVarA2, "generation")), (int) bfrVarA2.b(tr.h(bfrVarA2, "system_id"))) : null;
            } finally {
                bfrVarA2.close();
            }
        }
        bgi bgiVar3 = (bgi) obj;
        lxj.d(bgiVar3, "_connection");
        bfr bfrVarA3 = bgiVar3.a(this.a);
        String str3 = this.c;
        int i4 = this.b;
        try {
            bfrVarA3.h(1, str3);
            bfrVarA3.f(2, i4);
            bfrVarA3.k();
            return ltl.a;
        } finally {
            bfrVarA3.close();
        }
    }

    public /* synthetic */ bsz(String str, int i, int i2) {
        this.d = i2;
        this.a = "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?";
        this.c = str;
        this.b = i;
    }

    public /* synthetic */ bsz(String str, int i, int i2, byte[] bArr) {
        this.d = i2;
        this.a = "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)";
        this.c = str;
        this.b = i;
    }
}
