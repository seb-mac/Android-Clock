package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lnh extends ldz {
    static final boolean a;
    public static final /* synthetic */ int b = 0;

    static {
        lef lefVar = lkj.a;
        a = lcq.a("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST", false);
    }

    @Override // defpackage.ldn
    public final ldx a(ldp ldpVar) {
        return a ? new lnc(ldpVar) : new lng(ldpVar);
    }

    @Override // defpackage.ldz
    public final let b(Map map) {
        try {
            Boolean boolD = lhm.d(map, "shuffleAddressList");
            return new let(a ? new lmy(boolD) : new lne(boolD));
        } catch (RuntimeException e) {
            return new let(lfm.k.d(e).e("Failed parsing configuration for pick_first"));
        }
    }

    @Override // defpackage.ldz
    public final String c() {
        return "pick_first";
    }

    @Override // defpackage.ldz
    public final void d() {
    }

    @Override // defpackage.ldz
    public final void e() {
    }
}
