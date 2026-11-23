package defpackage;

import android.content.Context;
import j$.time.Duration;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cvk implements cvy {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ cvk(cwb cwbVar, Object obj, int i) {
        this.c = i;
        this.a = cwbVar;
        this.b = obj;
    }

    @Override // defpackage.cvy
    public final Object a() throws Throwable {
        Clock fhrVar;
        cus cusVar;
        int i = this.c;
        if (i == 0) {
            return Boolean.valueOf(((cun) ((cwb) this.a).c.c).E((cua) this.b));
        }
        boolean z = true;
        if (i == 1) {
            Object obj = ((cwb) this.b).c.c;
            dlx.a();
            for (cua cuaVar : ((cun) obj).A()) {
                Object obj2 = this.a;
                if (Objects.equals(obj2, cuaVar.e)) {
                    return cuaVar;
                }
            }
            return null;
        }
        if (i == 2) {
            Object obj3 = ((cwb) this.a).c.c;
            dlx.a();
            cua cuaVar2 = (cua) this.b;
            return ((cun) obj3).q(cuaVar2, cuaVar2.f(false), null, true);
        }
        if (i == 3) {
            Object obj4 = ((cwb) this.a).c.c;
            dlx.a();
            cua cuaVar3 = (cua) this.b;
            return ((cun) obj4).q(cuaVar3, cuaVar3.f(true), null, true);
        }
        if (i == 4) {
            Object obj5 = ((cwb) this.a).c.c;
            dlx.a();
            Object obj6 = this.b;
            cua cuaVar4 = (cua) obj6;
            cue cueVarW = cuaVar4.w();
            cun cunVar = (cun) obj5;
            cus cusVarS = cunVar.s();
            boolean z2 = cuaVar4.p;
            if (z2 && cusVarS.c() != null) {
                ((iwv) ((iwv) cun.b.c()).j("com/android/deskclock/data/AlarmModel", "readdAlarm", 591, "AlarmModel.java")).r("Wake up alarm already exists. Skip the re-add.");
                return obj6;
            }
            try {
                cua cuaVar5 = new cua(-1L, akf.j(), ((cua) obj6).f, ((cua) obj6).g, ((cua) obj6).h, ((cua) obj6).i, ((cua) obj6).j, ((cua) obj6).k, ((cua) obj6).a(), ((cua) obj6).m, null, null, z2, ((cua) obj6).q, ((cua) obj6).r, ((cua) obj6).t, ((cua) obj6).u, ((cua) obj6).v, (String) ((cua) obj6).y().orElse(null), (String) ((cua) obj6).z().orElse(null), cua.c);
                Context context = ((cun) obj5).c;
                cua cuaVarC = cuc.c(context, cuaVar5);
                Clock fhrVar2 = ((cun) obj5).d;
                fhrVar2.c();
                Duration.ofMillis(fhrVar2.a());
                ((cun) obj5).H(cuaVarC);
                if (cueVarW != null) {
                    fhrVar = fhrVar2;
                    cue cueVarD = cuc.d(context, new cue(cuaVarC.d, -1L, cueVarW.h, cueVarW.i, cueVarW.j, cueVarW.k, cueVarW.l, cueVarW.m, cueVarW.n, cueVarW.b(), cueVarW.p, cueVarW.q, (cwq) cueVarW.d().orElse(null)));
                    cuaVarC = cuaVarC.b(cueVarD);
                    UUID uuid = cuaVarC.e;
                    fhrVar.c();
                    Duration.ofMillis(fhrVar.a());
                    ((cun) obj5).I(uuid, cueVarD);
                } else {
                    fhrVar = fhrVar2;
                }
                cua cuaVarP = ((cun) obj5).p(cuaVarC, ake.q(fhrVar));
                List listA = ((cun) obj5).A();
                listA.add(cuaVarP);
                j$.util.List.EL.sort(listA, cua.b);
                boolean z3 = true;
                return cuaVarP;
            } finally {
                cunVar.B(cusVarS, false);
            }
        }
        if (i == 5) {
            Object obj7 = ((cwb) this.a).c.c;
            cty ctyVar = (cty) this.b;
            return ((cun) obj7).e(ctyVar.b, ctyVar.c, ctyVar.d, ctyVar.e, ctyVar.f, ctyVar.g, ctyVar.i, ctyVar.h, ctyVar.j, ctyVar.k, ctyVar.a, false, ctyVar.l, ctyVar.m, ctyVar.n, ctyVar.o, ctyVar.p, ctyVar.q, ctyVar.r, null);
        }
        Object obj8 = ((cwb) this.b).c.c;
        dlx.a();
        cun cunVar2 = (cun) obj8;
        cus cusVarS2 = cunVar2.s();
        Object obj9 = this.a;
        try {
            Iterator it = new ArrayList(((cun) obj8).A()).iterator();
            while (it.hasNext()) {
                ((cun) obj8).F((cua) it.next(), cusVarS2);
            }
            int length = ((cua[]) obj9).length;
            int i2 = 0;
            while (i2 < length) {
                cua cuaVar6 = ((cua[]) obj9)[i2];
                int i3 = length;
                int i4 = i2;
                Object obj10 = obj9;
                cus cusVar2 = cusVarS2;
                try {
                    ((cun) obj8).e(cuaVar6.e, cuaVar6.g, cuaVar6.h, cuaVar6.i, cuaVar6.j, cuaVar6.m, cuaVar6.k, cuaVar6.a(), cuaVar6.n, cuaVar6.o, cuaVar6.f, cuaVar6.p, cuaVar6.q, cuaVar6.r, cuaVar6.t, cuaVar6.u, ctz.PHONE, null, null, cusVar2);
                    i2 = i4 + 1;
                    length = i3;
                    cusVarS2 = cusVar2;
                    z = true;
                    obj9 = obj10;
                } catch (Throwable th) {
                    th = th;
                    cusVar = cusVar2;
                    cunVar2.B(cusVar, false);
                    throw th;
                }
            }
            cunVar2.B(cusVarS2, z);
            return null;
        } catch (Throwable th2) {
            th = th2;
            cusVar = cusVarS2;
        }
    }

    public /* synthetic */ cvk(cwb cwbVar, Object obj, int i, byte[] bArr) {
        this.c = i;
        this.b = cwbVar;
        this.a = obj;
    }
}
