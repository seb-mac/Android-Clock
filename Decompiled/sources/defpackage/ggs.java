package defpackage;

import j$.util.Objects;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggs implements ggq {
    public static final SecureRandom a = new SecureRandom();
    public int A;
    public final Throwable b;
    public final gdi c;
    public final ghg d;
    public final gno e;
    public final gpl f;
    public gdm g;
    public String h;
    public String i;
    public String j;
    public jxn k;
    public final List l;
    public long m;
    public String n;
    public String o;
    public Long p;
    public String q;
    public String r;
    public final long s;
    public gbx t;
    public String u;
    public Set v;
    public final int w;
    public final int x;
    public int y;
    public final int z;

    public ggs(Clock fhrVar, int i, int i2, int i3, Throwable th, gdi gdiVar, ghg ghgVar, gno gnoVar, gpl gplVar) {
        lxj.d(fhrVar, "clock");
        lxj.d(gnoVar, "targetCreatorHelper");
        lxj.d(gplVar, "requestUtil");
        this.w = i;
        this.x = i2;
        this.z = i3;
        this.b = th;
        this.c = gdiVar;
        this.d = ghgVar;
        this.e = gnoVar;
        this.f = gplVar;
        this.l = new ArrayList();
        this.m = TimeUnit.MILLISECONDS.toMicros(fhrVar.c().toEpochMilli());
        this.s = fhrVar.a();
        this.v = lub.a;
    }

    @Override // defpackage.ggq
    public final void a(jxn jxnVar) {
        lxj.d(jxnVar, "gcmDeliveryMetadata");
        this.k = jxnVar;
    }

    @Override // defpackage.ggq
    public final void b(String str) {
        lxj.d(str, "jobKey");
        this.q = str;
    }

    @Override // defpackage.ggq
    public final void c(gdm gdmVar) {
        if (gdmVar != null) {
            this.g = gdmVar;
            gql gqlVarC = gdmVar.c();
            if (gqlVarC instanceof gqp) {
                this.h = gdmVar.d;
                this.u = ((gqp) gqlVarC).a;
            } else if (gqlVarC instanceof gqm) {
                this.u = gdmVar.e;
                this.i = ((gqm) gqlVarC).a;
                this.j = gdmVar.f;
            } else if (gqlVarC instanceof gqn) {
                this.p = Long.valueOf(gdmVar.p);
            }
        }
    }

    @Override // defpackage.ggq
    public final void d(kah kahVar) {
        lxj.d(kahVar, "feThread");
        String str = kahVar.e;
        lxj.c(str, "getIdentifier(...)");
        if (str.length() > 0) {
            List list = this.l;
            kgt kgtVarK = jxd.a.k();
            lxj.d(kgtVarK, "builder");
            String str2 = kahVar.e;
            lxj.c(str2, "getIdentifier(...)");
            lxj.d(str2, "value");
            kgtVarK.p();
            jxd jxdVar = (jxd) kgtVarK.b;
            Objects.requireNonNull(str2);
            jxdVar.b |= 1;
            jxdVar.c = str2;
            long j = kahVar.i;
            kgtVarK.p();
            jxd jxdVar2 = (jxd) kgtVarK.b;
            jxdVar2.b |= 2;
            jxdVar2.d = j;
            long j2 = kahVar.h;
            kgtVarK.p();
            jxd jxdVar3 = (jxd) kgtVarK.b;
            jxdVar3.b |= 4;
            jxdVar3.e = j2;
            String str3 = (kahVar.c == 12 ? (jzu) kahVar.d : jzu.a).b;
            lxj.c(str3, "getGroupId(...)");
            lxj.d(str3, "value");
            kgtVarK.p();
            jxd jxdVar4 = (jxd) kgtVarK.b;
            Objects.requireNonNull(str3);
            jxdVar4.b |= 8;
            jxdVar4.f = str3;
            jzt jztVar = (kahVar.c == 12 ? (jzu) kahVar.d : jzu.a).c;
            if (jztVar == null) {
                jztVar = jzt.a;
            }
            String str4 = jztVar.b;
            lxj.c(str4, "getChannelId(...)");
            lxj.d(str4, "value");
            kgtVarK.p();
            jxd jxdVar5 = (jxd) kgtVarK.b;
            Objects.requireNonNull(str4);
            jxdVar5.b |= 16;
            jxdVar5.g = str4;
            kfz kfzVar = kahVar.n;
            lxj.c(kfzVar, "getOpaqueBackendData(...)");
            lxj.d(kfzVar, "value");
            kgtVarK.p();
            jxd jxdVar6 = (jxd) kgtVarK.b;
            Objects.requireNonNull(kfzVar);
            jxdVar6.b |= 128;
            jxdVar6.h = kfzVar;
            String str5 = kahVar.f;
            lxj.c(str5, "getTypeId(...)");
            if (str5.length() > 0) {
                String str6 = kahVar.f;
                lxj.c(str6, "getTypeId(...)");
                lxj.d(str6, "value");
                kgtVarK.p();
                jxd jxdVar7 = (jxd) kgtVarK.b;
                Objects.requireNonNull(str6);
                jxdVar7.b |= 512;
                jxdVar7.i = str6;
            }
            kgy kgyVarM = kgtVarK.m();
            lxj.c(kgyVarM, "build(...)");
            list.add((jxd) kgyVarM);
        }
        Set set = this.v;
        khd khdVar = kahVar.o;
        lxj.c(khdVar, "getExperimentIdsList(...)");
        this.v = lhm.r(set, lhm.Z(khdVar));
    }
}
