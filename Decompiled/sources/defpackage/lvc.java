package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lvc implements lws {
    private final /* synthetic */ int a;

    public /* synthetic */ lvc(int i) {
        this.a = i;
    }

    @Override // defpackage.lws
    public final Object a(Object obj, Object obj2) {
        boolean z = true;
        switch (this.a) {
            case 0:
                lvf lvfVar = (lvf) obj;
                lvd lvdVar = (lvd) obj2;
                lxj.d(lvfVar, "acc");
                lxj.d(lvdVar, "element");
                lvf lvfVarMinusKey = lvfVar.minusKey(lvdVar.getKey());
                lvg lvgVar = lvg.a;
                if (lvfVarMinusKey == lvgVar) {
                    return lvdVar;
                }
                beq beqVar = lvb.b;
                lvb lvbVar = (lvb) lvfVarMinusKey.get(beqVar);
                if (lvbVar == null) {
                    return new luz(lvfVarMinusKey, lvdVar);
                }
                lvf lvfVarMinusKey2 = lvfVarMinusKey.minusKey(beqVar);
                return lvfVarMinusKey2 == lvgVar ? new luz(lvdVar, lvbVar) : new luz(new luz(lvfVarMinusKey2, lvdVar), lvbVar);
            case 1:
                String str = (String) obj;
                lvd lvdVar2 = (lvd) obj2;
                lxj.d(str, "acc");
                lxj.d(lvdVar2, "element");
                if (str.length() == 0) {
                    return lvdVar2.toString();
                }
                return str + ", " + lvdVar2;
            case 2:
                lvd lvdVar3 = (lvd) obj2;
                if (!((Boolean) obj).booleanValue() && !(lvdVar3 instanceof ipf)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                lvf lvfVar2 = (lvf) obj;
                lvd lvdVar4 = (lvd) obj2;
                return lvdVar4 instanceof ipf ? lvfVar2.plus(((ipf) lvdVar4).c()) : lvfVar2.plus(lvdVar4);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return Boolean.valueOf(lxj.g(obj, obj2));
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                lvd lvdVar5 = (lvd) obj2;
                if (!(lvdVar5 instanceof mcu)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? lvdVar5 : Integer.valueOf(iIntValue + 1);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                mcu mcuVar = (mcu) obj;
                lvd lvdVar6 = (lvd) obj2;
                if (mcuVar != null) {
                    return mcuVar;
                }
                if (lvdVar6 instanceof mcu) {
                    return (mcu) lvdVar6;
                }
                return null;
            default:
                mip mipVar = (mip) obj;
                lvd lvdVar7 = (lvd) obj2;
                if (!(lvdVar7 instanceof mcu)) {
                    return mipVar;
                }
                mcu mcuVar2 = (mcu) lvdVar7;
                Object objA = mcuVar2.a(mipVar.a);
                Object[] objArr = mipVar.b;
                int i = mipVar.d;
                objArr[i] = objA;
                mcu[] mcuVarArr = mipVar.c;
                mipVar.d = i + 1;
                lxj.b(mcuVar2, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
                mcuVarArr[i] = mcuVar2;
                return mipVar;
        }
    }
}
