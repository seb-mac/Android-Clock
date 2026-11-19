package defpackage;

import j$.util.Objects;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jko {
    public static final jkn a;
    private static final jdq b;
    private final jle c;

    static {
        kgt kgtVarK = jdq.a.k();
        kgtVarK.p();
        jdq jdqVar = (jdq) kgtVarK.b;
        jdqVar.b |= 1;
        jdqVar.c = 0L;
        kgtVarK.p();
        jdq jdqVar2 = (jdq) kgtVarK.b;
        jdqVar2.b |= 2;
        jdqVar2.d = 0;
        kgtVarK.p();
        jdq jdqVar3 = (jdq) kgtVarK.b;
        jdqVar3.b |= 4;
        jdqVar3.e = 0;
        b = (jdq) kgtVarK.m();
        a = jkn.a().a();
    }

    public jko(String str, String str2) {
        kgt kgtVarK = jlg.a.k();
        kgtVarK.p();
        jlg jlgVar = (jlg) kgtVarK.b;
        Objects.requireNonNull(str);
        jlgVar.b |= 1;
        jlgVar.c = str;
        if (str2 != null) {
            kgtVarK.p();
            jlg jlgVar2 = (jlg) kgtVarK.b;
            Objects.requireNonNull(str2);
            jlgVar2.b |= 2;
            jlgVar2.d = str2;
        }
        kgt kgtVarK2 = jle.a.k();
        kgtVarK2.p();
        jle jleVar = (jle) kgtVarK2.b;
        jlg jlgVar3 = (jlg) kgtVarK.m();
        Objects.requireNonNull(jlgVar3);
        jleVar.c = jlgVar3;
        jleVar.b |= 1;
        kgt kgtVarK3 = jlj.a.k();
        kgtVarK3.p();
        jlj jljVar = (jlj) kgtVarK3.b;
        jljVar.c = 0;
        jljVar.b |= 1;
        kgtVarK2.p();
        jle jleVar2 = (jle) kgtVarK2.b;
        jlj jljVar2 = (jlj) kgtVarK3.m();
        Objects.requireNonNull(jljVar2);
        jleVar2.d = jljVar2;
        jleVar2.b |= 2;
        this.c = (jle) kgtVarK2.m();
    }

    public static Object a(iym iymVar, ixp ixpVar) {
        return iymVar.l().d(ixpVar);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:44:0x0140  */
    private final kgt c(jdr jdrVar, int i, jkn jknVar, Object... objArr) {
        jli jliVar;
        khh khhVar;
        kgt kgtVarK = jli.a.k();
        kgtVarK.p();
        jli jliVar2 = (jli) kgtVarK.b;
        jliVar2.c = i - 1;
        jliVar2.b |= 1;
        kgtVarK.p();
        jli jliVar3 = (jli) kgtVarK.b;
        jle jleVar = this.c;
        Objects.requireNonNull(jleVar);
        jliVar3.f = jleVar;
        jliVar3.b |= 32;
        kgtVarK.p();
        jli jliVar4 = (jli) kgtVarK.b;
        Objects.requireNonNull(jdrVar);
        jliVar4.g = jdrVar;
        jliVar4.b |= 64;
        if (i == 2) {
            if (jknVar.b) {
                kgt kgtVarK2 = jlh.a.k();
                for (int i2 = 0; i2 < objArr.length; i2++) {
                    Object obj = objArr[i2];
                    iqo iqoVarH = obj == null ? iqo.h("null") : obj instanceof gtj ? iqo.h(((gtj) obj).b()) : ipp.a;
                    if (iqoVarH.f()) {
                        kgtVarK2.p();
                        jlh jlhVar = (jlh) kgtVarK2.b;
                        khd khdVar = jlhVar.b;
                        if (!khdVar.c()) {
                            jlhVar.b = kgy.x(khdVar);
                        }
                        jlhVar.b.g(i2);
                        Object objB = iqoVarH.b();
                        kgtVarK2.p();
                        jlh jlhVar2 = (jlh) kgtVarK2.b;
                        Objects.requireNonNull(objB);
                        khh khhVar2 = jlhVar2.c;
                        if (!khhVar2.c()) {
                            jlhVar2.c = kgy.z(khhVar2);
                        }
                        jlhVar2.c.add(objB);
                    }
                }
                if (((jlh) kgtVarK2.b).b.size() > 0) {
                    jlh jlhVar3 = (jlh) kgtVarK2.m();
                    kgtVarK.p();
                    jli jliVar5 = (jli) kgtVarK.b;
                    Objects.requireNonNull(jlhVar3);
                    jliVar5.j = jlhVar3;
                    jliVar5.b |= 512;
                }
            }
            for (int i3 = 0; i3 < objArr.length; i3++) {
                Object obj2 = objArr[i3];
                if (obj2 != null) {
                    if (!(obj2 instanceof jkl)) {
                        jkp jkpVar = (jkp) obj2.getClass().getAnnotation(jkp.class);
                        if (jkpVar != null && jkpVar.a() != jkk.e) {
                            kgt kgtVarK3 = jlk.a.k();
                            kgtVarK3.p();
                            jlk jlkVar = (jlk) kgtVarK3.b;
                            jlkVar.b |= 1;
                            jlkVar.c = i3;
                            String string = obj2.toString();
                            kgtVarK3.p();
                            jlk jlkVar2 = (jlk) kgtVarK3.b;
                            Objects.requireNonNull(string);
                            jlkVar2.b |= 2;
                            jlkVar2.d = string;
                            jlk jlkVar3 = (jlk) kgtVarK3.m();
                            kgtVarK.p();
                            jliVar = (jli) kgtVarK.b;
                            Objects.requireNonNull(jlkVar3);
                            khhVar = jliVar.i;
                            if (!khhVar.c()) {
                                jliVar.i = kgy.z(khhVar);
                            }
                            jliVar.i.add(jlkVar3);
                        }
                    } else if (((jkl) obj2).a != jkk.e) {
                        kgt kgtVarK4 = jlk.a.k();
                        kgtVarK4.p();
                        jlk jlkVar4 = (jlk) kgtVarK4.b;
                        jlkVar4.b |= 1;
                        jlkVar4.c = i3;
                        String string2 = obj2.toString();
                        kgtVarK4.p();
                        jlk jlkVar5 = (jlk) kgtVarK4.b;
                        Objects.requireNonNull(string2);
                        jlkVar5.b |= 2;
                        jlkVar5.d = string2;
                        jlk jlkVar6 = (jlk) kgtVarK4.m();
                        kgtVarK.p();
                        jliVar = (jli) kgtVarK.b;
                        Objects.requireNonNull(jlkVar6);
                        khhVar = jliVar.i;
                        if (!khhVar.c()) {
                            jliVar.i = kgy.z(khhVar);
                        }
                        jliVar.i.add(jlkVar6);
                    }
                }
            }
        }
        return kgtVarK;
    }

    public final kgt b(iym iymVar, int i, jkn jknVar) {
        String name;
        jdr jdrVar;
        mng mngVar;
        if (iymVar.l().d(gtd.a) != null) {
            kgt kgtVarK = jdr.a.k();
            jdq jdqVar = b;
            kgtVarK.p();
            jdr jdrVar2 = (jdr) kgtVarK.b;
            Objects.requireNonNull(jdqVar);
            jdrVar2.c = jdqVar;
            jdrVar2.b |= 1;
            int iIntValue = iymVar.p().intValue();
            kgtVarK.p();
            jdr jdrVar3 = (jdr) kgtVarK.b;
            jdrVar3.b |= 4;
            jdrVar3.e = iIntValue;
            String strB = iymVar.f().b();
            kgtVarK.p();
            jdr jdrVar4 = (jdr) kgtVarK.b;
            Objects.requireNonNull(strB);
            jdrVar4.b |= 8;
            jdrVar4.f = strB;
            String strD = iymVar.f().d();
            kgtVarK.p();
            jdr jdrVar5 = (jdr) kgtVarK.b;
            Objects.requireNonNull(strD);
            jdrVar5.b |= 16;
            jdrVar5.g = strD;
            int iA = iymVar.f().a();
            kgtVarK.p();
            jdr jdrVar6 = (jdr) kgtVarK.b;
            jdrVar6.b |= 32;
            jdrVar6.h = iA;
            String strE = iymVar.f().e();
            if (strE != null) {
                kgtVarK.p();
                jdr jdrVar7 = (jdr) kgtVarK.b;
                Objects.requireNonNull(strE);
                jdrVar7.b |= 64;
                jdrVar7.i = strE;
            }
            String str = (String) iymVar.l().d(gtd.b);
            if (str != null) {
                kgtVarK.p();
                jdr jdrVar8 = (jdr) kgtVarK.b;
                Objects.requireNonNull(str);
                jdrVar8.b |= 2;
                jdrVar8.d = str;
            } else {
                kgtVarK.p();
                jdr jdrVar9 = (jdr) kgtVarK.b;
                Objects.requireNonNull("Unknown native thread");
                jdrVar9.b |= 2;
                jdrVar9.d = "Unknown native thread";
            }
            izo izoVarM = iymVar.m();
            if (izoVarM != null) {
                kgtVarK.p();
                jdr jdrVar10 = (jdr) kgtVarK.b;
                String str2 = izoVarM.b;
                Objects.requireNonNull(str2);
                jdrVar10.b |= 256;
                jdrVar10.j = str2;
            } else {
                String string = iymVar.n().toString();
                kgtVarK.p();
                jdr jdrVar11 = (jdr) kgtVarK.b;
                Objects.requireNonNull(string);
                jdrVar11.b |= 256;
                jdrVar11.j = string;
            }
            jdrVar = (jdr) kgtVarK.m();
        } else {
            izo izoVarM2 = iymVar.m();
            if (izoVarM2 != null) {
                name = izoVarM2.b;
            } else {
                Object objN = iymVar.n();
                if (objN instanceof String) {
                    name = (String) objN;
                } else {
                    name = objN != null ? objN.getClass().getName() : "null";
                }
            }
            Throwable th = i == 2 ? (Throwable) a(iymVar, ixc.a) : null;
            ixh ixhVarF = iymVar.f();
            Level levelP = iymVar.p();
            String strB2 = ixhVarF.b();
            String strD2 = ixhVarF.d();
            int iA2 = ixhVarF.a();
            kgt kgtVarK2 = jdr.a.k();
            jdq jdqVar2 = b;
            kgtVarK2.p();
            jdr jdrVar12 = (jdr) kgtVarK2.b;
            Objects.requireNonNull(jdqVar2);
            jdrVar12.c = jdqVar2;
            jdrVar12.b |= 1;
            String name2 = Thread.currentThread().getName();
            kgtVarK2.p();
            jdr jdrVar13 = (jdr) kgtVarK2.b;
            Objects.requireNonNull(name2);
            jdrVar13.b |= 2;
            jdrVar13.d = name2;
            int iIntValue2 = levelP.intValue();
            kgtVarK2.p();
            jdr jdrVar14 = (jdr) kgtVarK2.b;
            jdrVar14.b |= 4;
            jdrVar14.e = iIntValue2;
            kgtVarK2.p();
            jdr jdrVar15 = (jdr) kgtVarK2.b;
            Objects.requireNonNull(strB2);
            jdrVar15.b |= 8;
            jdrVar15.f = strB2;
            kgtVarK2.p();
            jdr jdrVar16 = (jdr) kgtVarK2.b;
            Objects.requireNonNull(strD2);
            jdrVar16.b |= 16;
            jdrVar16.g = strD2;
            kgtVarK2.p();
            jdr jdrVar17 = (jdr) kgtVarK2.b;
            jdrVar17.b |= 32;
            jdrVar17.h = iA2;
            if (name != null) {
                kgtVarK2.p();
                jdr jdrVar18 = (jdr) kgtVarK2.b;
                Objects.requireNonNull(name);
                jdrVar18.b |= 256;
                jdrVar18.j = name;
            }
            if (th != null) {
                kgt kgtVarG = jknVar.c ? jbi.g(th, false) : jbi.i(th);
                kgtVarK2.p();
                jdr jdrVar19 = (jdr) kgtVarK2.b;
                jdw jdwVar = (jdw) kgtVarG.m();
                Objects.requireNonNull(jdwVar);
                jdrVar19.k = jdwVar;
                jdrVar19.b |= 1024;
            }
            jdrVar = (jdr) kgtVarK2.m();
        }
        kgt kgtVarC = iymVar.m() != null ? c(jdrVar, i, jknVar, iymVar.D()) : c(jdrVar, i, jknVar, new Object[0]);
        if (i == 2 && jknVar.a && (mngVar = (mng) a(iymVar, jkq.b)) != null) {
            kgtVarC.p();
            jli jliVar = (jli) kgtVarC.b;
            jli jliVar2 = jli.a;
            Objects.requireNonNull(mngVar);
            jliVar.e = mngVar;
            jliVar.b |= 4;
        }
        return kgtVarC;
    }
}
