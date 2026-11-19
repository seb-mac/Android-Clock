package defpackage;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gul {
    private static final iqw b = iqw.b('/');
    private static final Pattern c = Pattern.compile("^(\\*[a-z]+\\*).*");
    final ConcurrentHashMap a = new ConcurrentHashMap();

    static String a(String str) {
        List listE = b.e(str);
        return listE.size() != 3 ? "MALFORMED" : (String) listE.get(0);
    }

    public final mnd b(mnd mndVar) {
        mmy mmyVar = mndVar.e;
        if (mmyVar == null) {
            mmyVar = mmy.a;
        }
        if ((mmyVar.b & 1) == 0) {
            return mndVar;
        }
        mmy mmyVar2 = mndVar.e;
        if (mmyVar2 == null) {
            mmyVar2 = mmy.a;
        }
        ConcurrentHashMap concurrentHashMap = this.a;
        kgt kgtVarB = mmyVar2.B();
        Long l = (Long) concurrentHashMap.get(Long.valueOf(((mmy) kgtVarB.b).c));
        ihj.A(l);
        kgt kgtVarB2 = mndVar.B();
        long jLongValue = l.longValue();
        kgtVarB.p();
        mmy mmyVar3 = (mmy) kgtVarB.b;
        mmyVar3.b |= 1;
        mmyVar3.c = jLongValue;
        kgtVarB2.p();
        mnd mndVar2 = (mnd) kgtVarB2.b;
        mmy mmyVar4 = (mmy) kgtVarB.m();
        Objects.requireNonNull(mmyVar4);
        mndVar2.e = mmyVar4;
        mndVar2.b |= 4;
        return (mnd) kgtVarB2.m();
    }

    public final mnd c(int i, mnd mndVar) {
        mmy mmyVar = mndVar.e;
        if (mmyVar == null) {
            mmyVar = mmy.a;
        }
        if ((mmyVar.b & 2) == 0) {
            return mndVar;
        }
        mmy mmyVar2 = mndVar.e;
        if (mmyVar2 == null) {
            mmyVar2 = mmy.a;
        }
        kgt kgtVarB = mmyVar2.B();
        kgt kgtVarB2 = mndVar.B();
        String strConcat = ((mmy) kgtVarB.b).d;
        Long lS = ipj.s(strConcat);
        ihj.A(lS);
        ConcurrentHashMap concurrentHashMap = this.a;
        long jLongValue = lS.longValue();
        if (!concurrentHashMap.containsKey(lS)) {
            int i2 = i - 1;
            if (i2 == 0) {
                Matcher matcher = c.matcher(strConcat);
                if (matcher.matches()) {
                    strConcat = strConcat.startsWith("*sync*/") ? "*sync*/".concat(String.valueOf(a(strConcat.substring(7)))) : matcher.group(1);
                }
            } else if (i2 == 1) {
                strConcat = a(strConcat);
            } else if (i2 == 2) {
                strConcat = "--";
            }
            Long lS2 = ipj.s(strConcat);
            if (lS2 != null) {
                concurrentHashMap.putIfAbsent(lS, lS2);
            }
        }
        kgtVarB.p();
        mmy mmyVar3 = (mmy) kgtVarB.b;
        mmyVar3.b |= 1;
        mmyVar3.c = jLongValue;
        kgtVarB.p();
        mmy mmyVar4 = (mmy) kgtVarB.b;
        mmyVar4.b &= -3;
        mmyVar4.d = mmy.a.d;
        kgtVarB2.p();
        mnd mndVar2 = (mnd) kgtVarB2.b;
        mmy mmyVar5 = (mmy) kgtVarB.m();
        Objects.requireNonNull(mmyVar5);
        mndVar2.e = mmyVar5;
        mndVar2.b |= 4;
        return (mnd) kgtVarB2.m();
    }
}
