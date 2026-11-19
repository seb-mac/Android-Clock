package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import j$.util.Objects;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gge implements gfx {
    private final ggi a;
    private final gfx b;
    private final gdi c;
    private final gpc d;
    private final Context e;
    private final mam f;
    private final bzi g;

    public gge(ggi ggiVar, bzi bziVar, gfx gfxVar, gdi gdiVar, gpc gpcVar, Context context, mam mamVar) {
        lxj.d(gfxVar, "delegate");
        lxj.d(gpcVar, "clientStreamz");
        this.a = ggiVar;
        this.g = bziVar;
        this.b = gfxVar;
        this.c = gdiVar;
        this.d = gpcVar;
        this.e = context;
        this.f = mamVar;
    }

    @Override // defpackage.gfx
    public final jgy a(gga ggaVar) {
        lxj.d(ggaVar, "request");
        return lor.s(this.f, new fvu(this, ggaVar, (lva) null, 12));
    }

    @Override // defpackage.gfx
    public final String b() {
        return "common";
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(gga ggaVar, lva lvaVar) {
        ggd ggdVar;
        gga ggaVarA;
        if (lvaVar instanceof ggd) {
            ggdVar = (ggd) lvaVar;
            int i = ggdVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                ggdVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                ggdVar = new ggd(this, lvaVar);
            }
        } else {
            ggdVar = new ggd(this, lvaVar);
        }
        Object objQ = ggdVar.a;
        lvh lvhVar = lvh.a;
        int i2 = ggdVar.c;
        if (i2 == 0) {
            lsr.f(objQ);
            ggi ggiVar = this.a;
            lxj.d(ggaVar, "request");
            if (kzf.c().length() > 0) {
                ContentResolver contentResolver = ggiVar.a.getContentResolver();
                lxj.c(contentResolver, "getContentResolver(...)");
                lxj.d(contentResolver, "contentResolver");
                long jB = fha.b(contentResolver, 0L);
                if (jB != 0) {
                    gfz gfzVarB = ggaVar.b();
                    gfy gfyVar = gfy.b;
                    String string = Long.toString(jB, 16);
                    lxj.c(string, "toString(...)");
                    gfzVarB.c(gfyVar, string);
                    gfy gfyVar2 = gfy.c;
                    kgt kgtVarK = klu.a.k();
                    lxj.d(kgtVarK, "builder");
                    String strC = kzf.c();
                    boolean zIsEmpty = strC.isEmpty();
                    kfz kfzVar = kfz.d;
                    kfz kfxVar = zIsEmpty ? kfz.d : new kfx(strC.getBytes(StandardCharsets.UTF_8));
                    lxj.c(kfxVar, "copyFromUtf8(...)");
                    lxj.d(kfxVar, "value");
                    kgtVarK.p();
                    klu kluVar = (klu) kgtVarK.b;
                    Objects.requireNonNull(kfxVar);
                    kluVar.b |= 8;
                    kluVar.c = kfxVar;
                    kgy kgyVarM = kgtVarK.m();
                    lxj.c(kgyVarM, "build(...)");
                    gfzVarB.c(gfyVar2, gdn.b((klu) kgyVarM));
                    ggaVarA = gfzVarB.a();
                } else {
                    ggaVarA = ggaVar;
                }
            } else {
                ggaVarA = ggaVar;
            }
            bzi bziVar = this.g;
            lxj.d(ggaVarA, "request");
            gfz gfzVarB2 = ggaVarA.b();
            gfy gfyVar3 = gfy.e;
            Set setB = ((kss) bziVar.a).b();
            lxj.c(setB, "get(...)");
            gfzVarB2.c(gfyVar3, lhm.ae(setB, ",", null, null, null, 62));
            gga ggaVarA2 = gfzVarB2.a();
            long jB2 = kyw.b();
            if (jB2 != -1) {
                String str = String.format(Locale.US, "%.1f", Arrays.copyOf(new Object[]{Double.valueOf(jB2)}, 1));
                lxj.c(str, "format(...)");
                gfz gfzVarB3 = ggaVarA2.b();
                gfzVarB3.c(gfy.d, str);
                ggaVarA2 = gfzVarB3.a();
            }
            jgy jgyVarA = this.b.a(ggaVarA2);
            lxj.c(jgyVarA, "executeAsync(...)");
            ggdVar.d = ggaVar;
            ggdVar.c = 1;
            objQ = lor.q(jgyVarA, ggdVar);
            if (objQ == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ggaVar = ggdVar.d;
            lsr.f(objQ);
        }
        gpc gpcVar = this.d;
        Context context = this.e;
        gdi gdiVar = this.c;
        gfx gfxVar = this.b;
        ggb ggbVar = (ggb) objQ;
        String packageName = context.getPackageName();
        String strB = gfxVar.b();
        int i3 = ggaVar.e;
        String path = i3 == 2 ? ggaVar.a.getPath() : "";
        Integer num = ggbVar.a;
        int iIntValue = num != null ? num.intValue() : -1;
        String strAA = ewg.aA(i3);
        if (i3 == 0) {
            throw null;
        }
        ((htt) gpcVar.d.cy()).b(1L, packageName, gdiVar.a, strB, path, Integer.valueOf(iIntValue), strAA);
        lxj.c(objQ, "also(...)");
        return objQ;
    }
}
