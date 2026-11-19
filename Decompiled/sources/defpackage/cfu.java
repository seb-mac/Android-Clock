package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.time.LocalTime;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfu extends cfe {
    final /* synthetic */ long a;
    final /* synthetic */ boolean b;
    final /* synthetic */ LocalTime c;
    final /* synthetic */ cpj d;
    final /* synthetic */ cpe e;
    final /* synthetic */ String i;
    final /* synthetic */ boolean j;
    final /* synthetic */ Uri k;
    final /* synthetic */ String l;
    final /* synthetic */ String m;
    final /* synthetic */ boolean n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfu(gvu gvuVar, Context context, long j, boolean z, LocalTime localTime, cpj cpjVar, cpe cpeVar, String str, boolean z2, Uri uri, String str2, String str3, boolean z3) {
        super(context, true);
        this.a = j;
        this.b = z;
        this.c = localTime;
        this.d = cpjVar;
        this.e = cpeVar;
        this.i = str;
        this.j = z2;
        this.k = uri;
        this.l = str2;
        this.m = str3;
        this.n = z3;
        Objects.requireNonNull(gvuVar);
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cwb cwbVar = cwb.a;
        cua cuaVarI = cwbVar.i(this.a);
        if (cuaVarI == null) {
            return null;
        }
        boolean z = this.b;
        LocalTime localTime = this.c;
        return cwbVar.o(cuaVarI, z, localTime.getHour(), localTime.getMinute(), this.d, this.e, this.i, this.j, this.k, this.l, this.m, this.n, Boolean.valueOf(cuaVarI.q));
    }

    @Override // defpackage.cfe
    public final /* synthetic */ void b(Object obj) {
        cez.b((cua) obj);
    }
}
