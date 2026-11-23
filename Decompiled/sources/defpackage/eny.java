package defpackage;

import android.util.Log;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eny implements fan {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ eny(Object obj, ems emsVar, int i) {
        this.c = i;
        this.a = obj;
        this.b = emsVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00ef A[EDGE_INSN: B:57:0x00ef->B:40:0x00ef BREAK  A[LOOP:0: B:13:0x008b->B:61:0x008b], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v17, types: [hlx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v20, types: [hlw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [iqi, java.lang.Object] */
    @Override // defpackage.fan
    public final Object a(fay fayVar) {
        enp enpVar;
        eqo eqoVar;
        epg epgVar;
        int i = this.c;
        if (i == 0) {
            if (fayVar.j()) {
                enpVar = (enp) fayVar.h();
            } else {
                Log.e("ClearcutLoggerApiImpl", "Error sampling log.", fayVar.g());
                enpVar = enp.b;
            }
            return ((eoc) this.a).b((ems) this.b, enpVar);
        }
        if (i == 1) {
            eoq eoqVar = eoc.a;
            if (fayVar.j()) {
                return (fay) this.a.a(this.b);
            }
            Log.e("ClearcutLoggerApiImpl", "Error resolving compliance data.", fayVar.g());
            return fayVar;
        }
        if (i != 2) {
            kgt kgtVarK = jdj.a.k();
            kgtVarK.p();
            jdj jdjVar = (jdj) kgtVarK.b;
            jdjVar.c = 1;
            jdjVar.b = 1 | jdjVar.b;
            jdj jdjVar2 = (jdj) kgtVarK.m();
            Object obj = this.a;
            lnz lnzVar = ((heu) this.b).a;
            kgt kgtVarF = hmw.F((hlr) lnzVar.c, 3, (hlq) obj);
            kgtVarF.p();
            jdf jdfVar = (jdf) kgtVarF.b;
            jdf jdfVar2 = jdf.a;
            jdfVar.d = 5;
            jdfVar.b = 2 | jdfVar.b;
            kgtVarF.p();
            jdf jdfVar3 = (jdf) kgtVarF.b;
            Objects.requireNonNull(jdjVar2);
            jdfVar3.g = jdjVar2;
            jdfVar3.b |= 512;
            String strA = lnzVar.b.getTime();
            kgtVarF.p();
            jdf jdfVar4 = (jdf) kgtVarF.b;
            Objects.requireNonNull(strA);
            jdfVar4.b |= 1073741824;
            jdfVar4.n = strA;
            lnzVar.a.a(kgtVarF);
            return (hks) fayVar.h();
        }
        Exception excG = fayVar.g();
        if (excG != null) {
            Objects.requireNonNull(excG);
            int i2 = 0;
            while (true) {
                Object obj2 = this.a;
                Object obj3 = this.b;
                Objects.checkIndex(i2, 4);
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            break;
                        }
                        break;
                    }
                    if (excG instanceof eqo) {
                        break;
                    }
                    eqoVar = (eqo) excG;
                    if (eqoVar.a() != 17) {
                        epgVar = eqoVar.a.h;
                        if (epgVar != null || epgVar.c != 26) {
                            break;
                            break;
                        }
                        return ((ezm) obj3).a(((hbx) obj2).c);
                    }
                    i2 = 3;
                } else if (excG instanceof ere) {
                    return ((ezm) obj3).a(((hbx) obj2).c);
                }
                if (!(excG instanceof eqo)) {
                    if (excG instanceof eqo) {
                        break;
                        break;
                    }
                    eqoVar = (eqo) excG;
                    if (eqoVar.a() != 17) {
                        epgVar = eqoVar.a.h;
                        if (epgVar != null) {
                            break;
                        }
                        return ((ezm) obj3).a(((hbx) obj2).c);
                    }
                    i2 = 3;
                } else {
                    if (((eqo) excG).a() == 29514) {
                        return ((ezm) obj3).a(((hbx) obj2).c);
                    }
                    i2 = 2;
                }
            }
        }
        return fayVar;
    }

    public /* synthetic */ eny(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
