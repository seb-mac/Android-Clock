package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ayd implements lwo {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ayd(String str, int i) {
        this.c = i;
        this.b = "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?";
        this.a = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, mbu] */
    /* JADX WARN: Type inference failed for: r3v2, types: [ayc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [ayc, java.lang.Object] */
    @Override // defpackage.lwo
    public final Object a(Object obj) throws Exception {
        axw axwVar;
        Long lValueOf = null;
        switch (this.c) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                lxj.d(entry, "<destruct>");
                ayb aybVar = (ayb) entry.getKey();
                hpm hpmVar = (hpm) entry.getValue();
                while (true) {
                    axy axyVar = (axy) this.b;
                    if (((axx) hpmVar.c).compareTo(axyVar.c) >= 0 || axyVar.a || !axyVar.e.h(aybVar)) {
                        break;
                    }
                    List list = axyVar.b;
                    list.add(hpmVar.c);
                    axv axvVar = axw.Companion;
                    axw axwVarA = axv.a((axx) hpmVar.c);
                    if (axwVarA == null) {
                        Object obj2 = hpmVar.c;
                        Objects.toString(obj2);
                        throw new IllegalStateException("no event up from ".concat(String.valueOf(obj2)));
                    }
                    hpmVar.h(this.a, axwVarA);
                    lhm.ag(list);
                }
                return ltl.a;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                lxj.d(entry2, "<destruct>");
                ayb aybVar2 = (ayb) entry2.getKey();
                hpm hpmVar2 = (hpm) entry2.getValue();
                while (true) {
                    axy axyVar2 = (axy) this.b;
                    if (((axx) hpmVar2.c).compareTo(axyVar2.c) <= 0 || axyVar2.a || !axyVar2.e.h(aybVar2)) {
                        break;
                    }
                    axv axvVar2 = axw.Companion;
                    Object obj3 = hpmVar2.c;
                    lxj.d(obj3, "state");
                    int iOrdinal = ((axx) obj3).ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        axwVar = null;
                    } else if (iOrdinal == 2) {
                        axwVar = axw.ON_DESTROY;
                    } else if (iOrdinal == 3) {
                        axwVar = axw.ON_STOP;
                    } else {
                        if (iOrdinal != 4) {
                            throw new lsy();
                        }
                        axwVar = axw.ON_PAUSE;
                    }
                    if (axwVar == null) {
                        Object obj4 = hpmVar2.c;
                        Objects.toString(obj4);
                        throw new IllegalStateException("no event down from ".concat(String.valueOf(obj4)));
                    }
                    ?? r5 = this.a;
                    List list2 = axyVar2.b;
                    list2.add(axwVar.a());
                    hpmVar2.h(r5, axwVar);
                    lhm.ag(list2);
                }
                return ltl.a;
            case 2:
                this.b.s(null);
                ((mdt) this.a).j((uj) obj);
                return ltl.a;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return cpg.j((String) this.b, (String) this.a, (bgi) obj);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                bgi bgiVar = (bgi) obj;
                lxj.d(bgiVar, "_connection");
                ((bsg) this.a).a.d(bgiVar, this.b);
                return ltl.a;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return Boolean.valueOf(cpg.n((String) this.b, (String) this.a, (bgi) obj));
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                bgi bgiVar2 = (bgi) obj;
                lxj.d(bgiVar2, "_connection");
                ((bsk) this.a).a.d(bgiVar2, this.b);
                return ltl.a;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                bgi bgiVar3 = (bgi) obj;
                lxj.d(bgiVar3, "_connection");
                bfr bfrVarA = bgiVar3.a((String) this.b);
                try {
                    bfrVarA.h(1, (String) this.a);
                    if (bfrVarA.k() && !bfrVarA.j(0)) {
                        lValueOf = Long.valueOf(bfrVarA.b(0));
                        break;
                    }
                    return lValueOf;
                } finally {
                    bfrVarA.close();
                }
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                bgi bgiVar4 = (bgi) obj;
                lxj.d(bgiVar4, "_connection");
                ((bsp) this.a).b.d(bgiVar4, this.b);
                return ltl.a;
            case 9:
                return cpg.k((String) this.b, (String) this.a, (bgi) obj);
            case 10:
                return cpg.j((String) this.b, (String) this.a, (bgi) obj);
            case 11:
                bgi bgiVar5 = (bgi) obj;
                lxj.d(bgiVar5, "_connection");
                ((bst) this.a).a.d(bgiVar5, this.b);
                return ltl.a;
            case 12:
                return cpg.k((String) this.b, (String) this.a, (bgi) obj);
            case 13:
                return cpg.k((String) this.b, (String) this.a, (bgi) obj);
            case 14:
                bgi bgiVar6 = (bgi) obj;
                lxj.d(bgiVar6, "_connection");
                bfr bfrVarA2 = bgiVar6.a((String) this.b);
                try {
                    bfrVarA2.h(1, (String) this.a);
                    ArrayList arrayList = new ArrayList();
                    while (bfrVarA2.k()) {
                        arrayList.add(new bsw(bfrVarA2.d(0), uj.l((int) bfrVarA2.b(1))));
                    }
                    bfrVarA2.close();
                    return arrayList;
                } catch (Throwable th) {
                    bfrVarA2.close();
                    throw th;
                }
            case 15:
                return cpg.j((String) this.b, (String) this.a, (bgi) obj);
            case 16:
                return Integer.valueOf(cpg.l((String) this.b, (String) this.a, (bgi) obj));
            case 17:
                return cpg.k((String) this.b, (String) this.a, (bgi) obj);
            case 18:
                bgi bgiVar7 = (bgi) obj;
                lxj.d(bgiVar7, "_connection");
                bfr bfrVarA3 = bgiVar7.a((String) this.b);
                try {
                    bfrVarA3.h(1, (String) this.a);
                    ArrayList arrayList2 = new ArrayList();
                    while (bfrVarA3.k()) {
                        byte[] bArrL = bfrVarA3.l(0);
                        bnm bnmVar = bnm.a;
                        arrayList2.add(uc.h(bArrL));
                    }
                    bfrVarA3.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    bfrVarA3.close();
                    throw th2;
                }
            case 19:
                return Integer.valueOf(cpg.l((String) this.b, (String) this.a, (bgi) obj));
            default:
                return Boolean.valueOf(cpg.n((String) this.b, (String) this.a, (bgi) obj));
        }
    }

    public /* synthetic */ ayd(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ ayd(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ ayd(String str, int i, byte[] bArr) {
        this.c = i;
        this.b = "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)";
        this.a = str;
    }

    public /* synthetic */ ayd(String str, int i, char[] cArr) {
        this.c = i;
        this.b = "SELECT long_value FROM Preference where `key`=?";
        this.a = str;
    }

    public /* synthetic */ ayd(String str, int i, float[] fArr) {
        this.c = i;
        this.b = "DELETE FROM workspec WHERE id=?";
        this.a = str;
    }

    public /* synthetic */ ayd(String str, int i, int[] iArr) {
        this.c = i;
        this.b = "SELECT name FROM workname WHERE work_spec_id=?";
        this.a = str;
    }

    public /* synthetic */ ayd(String str, int i, short[] sArr) {
        this.c = i;
        this.b = "DELETE FROM SystemIdInfo where work_spec_id=?";
        this.a = str;
    }

    public /* synthetic */ ayd(String str, int i, boolean[] zArr) {
        this.c = i;
        this.b = "DELETE from WorkProgress where work_spec_id=?";
        this.a = str;
    }

    public /* synthetic */ ayd(String str, int i, byte[][] bArr) {
        this.c = i;
        this.b = "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)";
        this.a = str;
    }

    public /* synthetic */ ayd(String str, int i, char[][] cArr) {
        this.c = i;
        this.b = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)";
        this.a = str;
    }

    public /* synthetic */ ayd(String str, int i, float[][] fArr) {
        this.c = i;
        this.b = "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?";
        this.a = str;
    }

    public /* synthetic */ ayd(String str, int i, int[][] iArr) {
        this.c = i;
        this.b = "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
        this.a = str;
    }

    public /* synthetic */ ayd(String str, int i, short[][] sArr) {
        this.c = i;
        this.b = "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
        this.a = str;
    }

    public /* synthetic */ ayd(String str, int i, boolean[][] zArr) {
        this.c = i;
        this.b = "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)";
        this.a = str;
    }

    public /* synthetic */ ayd(String str, int i, byte[][][] bArr) {
        this.c = i;
        this.b = "SELECT COUNT(*) > 0 FROM workspec WHERE id=? AND state=0 AND schedule_requested_at<>-1";
        this.a = str;
    }
}
