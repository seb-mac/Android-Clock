package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmb {
    public static final iyf a = iyf.h();
    public final gdi b;
    public final iqo c;
    public final iqo d;
    public final iqo e;
    public final gjh f;
    public final lvf g;
    public final Context h;
    public final gpc i;
    public final lst j;
    private final gpl k;
    private final lvf l;

    public gmb(gdi gdiVar, gpl gplVar, iqo iqoVar, iqo iqoVar2, iqo iqoVar3, gjh gjhVar, lvf lvfVar, lvf lvfVar2, iqo iqoVar4, Context context, gpc gpcVar, lst lstVar) {
        lxj.d(gplVar, "requestUtil");
        lxj.d(iqoVar2, "gnpFcmRegistrationDataProvider");
        lxj.d(iqoVar3, "unifiedGnpFcmRegistrationDataProvider");
        lxj.d(gjhVar, "deliveryAddressHelper");
        lxj.d(iqoVar4, "gnpEncryptionManager");
        lxj.d(gpcVar, "clientStreamz");
        lxj.d(lstVar, "inappPushEnabledFlag");
        this.b = gdiVar;
        this.k = gplVar;
        this.c = iqoVar;
        this.d = iqoVar2;
        this.e = iqoVar3;
        this.f = gjhVar;
        this.l = lvfVar;
        this.g = lvfVar2;
        this.h = context;
        this.i = gpcVar;
        this.j = lstVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(gdm gdmVar, iud iudVar, gdk gdkVar, lva lvaVar) throws Throwable {
        gma gmaVar;
        jid jidVarP;
        gdm gdmVar2;
        jid jidVar;
        Object obj;
        jid jidVar2;
        gdm gdmVar3;
        jid jidVar3;
        String str;
        if (lvaVar instanceof gma) {
            gmaVar = (gma) lvaVar;
            int i = gmaVar.e;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gmaVar.e = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gmaVar = new gma(this, lvaVar);
            }
        } else {
            gmaVar = new gma(this, lvaVar);
        }
        Object obj2 = gmaVar.c;
        lvh lvhVar = lvh.a;
        int i2 = gmaVar.e;
        if (i2 != 0) {
            if (i2 == 1) {
                jidVar = gmaVar.h;
                jid jidVar4 = gmaVar.g;
                gdkVar = (gdk) gmaVar.b;
                iud iudVar2 = (iud) gmaVar.a;
                gdmVar2 = gmaVar.f;
                lsr.f(obj2);
                jidVarP = jidVar4;
                iudVar = iudVar2;
                obj = obj2;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                jidVar3 = gmaVar.h;
                jidVar = gmaVar.g;
                jidVar2 = (jid) gmaVar.b;
                gdkVar = (gdk) gmaVar.a;
                gdmVar3 = gmaVar.f;
                lsr.f(obj2);
            }
            jzg jzgVar = (jzg) obj2;
            lxj.d(jzgVar, "value");
            kgt kgtVar = (kgt) jidVar3.a;
            kgtVar.p();
            jyr jyrVar = (jyr) kgtVar.b;
            jyr jyrVar2 = jyr.a;
            Objects.requireNonNull(jzgVar);
            jyrVar.f = jzgVar;
            jyrVar.b |= 4;
            str = gdmVar3.j;
            if (str != null && str.length() != 0) {
                kgt kgtVar2 = (kgt) jidVar.a;
                kgtVar2.p();
                jyr jyrVar3 = (jyr) kgtVar2.b;
                Objects.requireNonNull(str);
                jyrVar3.b |= 16;
                jyrVar3.g = str;
            }
            gdkVar.a();
            String strValueOf = String.valueOf(gdmVar3.a);
            lxj.d(strValueOf, "value");
            kgt kgtVar3 = (kgt) jidVar.a;
            kgtVar3.p();
            jyr jyrVar4 = (jyr) kgtVar3.b;
            Objects.requireNonNull(strValueOf);
            jyrVar4.b |= 32;
            jyrVar4.h = strValueOf;
            return jidVar2.q();
        }
        lsr.f(obj2);
        jidVarP = jwf.p(jyr.a.k());
        gdmVar.c();
        gmaVar.f = gdmVar;
        gmaVar.a = iudVar;
        gmaVar.b = gdkVar;
        gmaVar.g = jidVarP;
        gmaVar.h = jidVarP;
        gmaVar.e = 1;
        gdmVar2 = gdmVar;
        jidVar = jidVarP;
        obj = null;
        List list = (List) obj;
        List list2 = (list == null && gdkVar.a()) ? null : list;
        if (list2 != null && !list2.isEmpty()) {
            kgt kgtVar4 = (kgt) jidVar.a;
            List listUnmodifiableList = DesugarCollections.unmodifiableList(((jyr) kgtVar4.b).e);
            lxj.c(listUnmodifiableList, "getSelectionTokenList(...)");
            new kjf(listUnmodifiableList);
            kgtVar4.p();
            jyr jyrVar5 = (jyr) kgtVar4.b;
            khh khhVar = jyrVar5.e;
            if (!khhVar.c()) {
                jyrVar5.e = kgy.z(khhVar);
            }
            kfi.f(list2, jyrVar5.e);
        }
        gpl gplVar = this.k;
        gql gqlVarC = gdmVar2.c();
        gmaVar.f = gdmVar2;
        gmaVar.a = gdkVar;
        gmaVar.b = jidVarP;
        gmaVar.g = jidVar;
        gmaVar.h = jidVar;
        gmaVar.e = 2;
        Object objB = gplVar.b(gqlVarC, iudVar, gdkVar, gmaVar);
        if (objB == lvhVar) {
            return lvhVar;
        }
        jidVar2 = jidVarP;
        gdmVar3 = gdmVar2;
        obj2 = objB;
        jidVar3 = jidVar;
        jzg jzgVar2 = (jzg) obj2;
        lxj.d(jzgVar2, "value");
        kgt kgtVar5 = (kgt) jidVar3.a;
        kgtVar5.p();
        jyr jyrVar6 = (jyr) kgtVar5.b;
        jyr jyrVar7 = jyr.a;
        Objects.requireNonNull(jzgVar2);
        jyrVar6.f = jzgVar2;
        jyrVar6.b |= 4;
        str = gdmVar3.j;
        if (str != null) {
            kgt kgtVar6 = (kgt) jidVar.a;
            kgtVar6.p();
            jyr jyrVar8 = (jyr) kgtVar6.b;
            Objects.requireNonNull(str);
            jyrVar8.b |= 16;
            jyrVar8.g = str;
        }
        gdkVar.a();
        String strValueOf2 = String.valueOf(gdmVar3.a);
        lxj.d(strValueOf2, "value");
        kgt kgtVar7 = (kgt) jidVar.a;
        kgtVar7.p();
        jyr jyrVar9 = (jyr) kgtVar7.b;
        Objects.requireNonNull(strValueOf2);
        jyrVar9.b |= 32;
        jyrVar9.h = strValueOf2;
        return jidVar2.q();
    }
}
