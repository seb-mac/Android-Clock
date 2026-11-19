package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.deskclock.debug.R;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.ZonedDateTime;
import j$.util.DesugarCollections;
import j$.util.Optional;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class eim {
    public static volatile lem a;
    public static volatile lem b;
    public static volatile lem c;

    private eim() {
    }

    public static fzc A(foa foaVar) {
        int i;
        List arrayList;
        lxj.d(foaVar, "promoContext");
        jqz jqzVar = foaVar.c;
        jtk jtkVar = jqzVar.h;
        if (jtkVar == null) {
            jtkVar = jtk.a;
        }
        lxj.c(jtkVar, "getUi(...)");
        lxj.d(jtkVar, "ui");
        int i2 = jtkVar.c;
        if (i2 == 5) {
            i = 5;
        } else {
            int i3 = 2;
            int iT = jam.t((i2 == 2 ? (jsu) jtkVar.d : jsu.a).l);
            if (iT != 0 && iT == 5) {
                i3 = 3;
            } else {
                int i4 = jtkVar.c;
                int iT2 = jam.t((i4 == 2 ? (jsu) jtkVar.d : jsu.a).l);
                if (iT2 == 0 || iT2 != 7) {
                    i3 = 6;
                    if (i4 == 6) {
                        i3 = 4;
                    } else if (i4 != 11) {
                        jtj jtjVarB = jtj.b(jtkVar.e);
                        if (jtjVarB == null) {
                            jtjVarB = jtj.UITYPE_NONE;
                        }
                        i = jtjVarB == jtj.UITYPE_RATING_NATIVE_STORE_REVIEW_DIALOG ? 7 : 1;
                    }
                }
            }
            i = i3;
        }
        jtk jtkVar2 = jqzVar.h;
        if (jtkVar2 == null) {
            jtkVar2 = jtk.a;
        }
        lxj.c(jtkVar2, "getUi(...)");
        lxj.d(jtkVar2, "ui");
        String str = "";
        if ((jtkVar2.c == 5 ? (jtu) jtkVar2.d : jtu.a).c == 1) {
            jtu jtuVar = jtkVar2.c == 5 ? (jtu) jtkVar2.d : jtu.a;
            if (jtuVar.c == 1) {
                str = (String) jtuVar.d;
            }
        } else {
            int i5 = jtkVar2.c;
            if (i5 == 5) {
                jtu jtuVar2 = i5 == 5 ? (jtu) jtkVar2.d : jtu.a;
                if (jtuVar2.c == 8) {
                    str = (String) jtuVar2.d;
                }
            } else {
                str = null;
            }
        }
        String str2 = str;
        itw itwVar = foaVar.e;
        lxj.c(itwVar, "getActionTypeIntentMap(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap(lhm.s(itwVar.size()));
        for (Map.Entry entry : itwVar.entrySet()) {
            linkedHashMap.put(z((jso) entry.getKey()), entry.getValue());
        }
        Map mapX = lhm.x(linkedHashMap);
        String str3 = jqzVar.d;
        lxj.c(str3, "getGnpCampaignId(...)");
        khh khhVar = jqzVar.e;
        lxj.c(khhVar, "getBusinessExperimentsList(...)");
        if (khhVar.isEmpty()) {
            jrd jrdVar = jqzVar.c;
            if (jrdVar == null) {
                jrdVar = jrd.a;
            }
            arrayList = jrdVar.c;
            lxj.a(arrayList);
        } else {
            khh khhVar2 = jqzVar.e;
            lxj.c(khhVar2, "getBusinessExperimentsList(...)");
            arrayList = new ArrayList(lhm.E(khhVar2, 10));
            Iterator<E> it = khhVar2.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((jqy) it.next()).b));
            }
        }
        return new fzc(i, str2, mapX, str3, arrayList);
    }

    public static boolean B(jqk jqkVar) {
        lxj.d(jqkVar, "type");
        int iOrdinal = jqkVar.ordinal();
        if (iOrdinal == 1) {
            return ahl.b();
        }
        if (iOrdinal == 2 || iOrdinal == 3) {
            return true;
        }
        return (iOrdinal == 4 || iOrdinal == 5) && Build.VERSION.SDK_INT >= 29;
    }

    public static String C(jqk jqkVar) {
        lxj.d(jqkVar, "type");
        if (!B(jqkVar)) {
            Objects.toString(jqkVar);
            throw new IllegalArgumentException("Invalid AndroidPermissionType ".concat(String.valueOf(jqkVar)));
        }
        int iOrdinal = jqkVar.ordinal();
        if (iOrdinal == 1) {
            return "android.permission.POST_NOTIFICATIONS";
        }
        if (iOrdinal == 2) {
            return "android.permission.CAMERA";
        }
        if (iOrdinal == 3) {
            return "android.permission.ACCESS_FINE_LOCATION";
        }
        if (iOrdinal == 4) {
            return "android.permission.ACCESS_BACKGROUND_LOCATION";
        }
        if (iOrdinal == 5) {
            return "android.permission.ACTIVITY_RECOGNITION";
        }
        Objects.toString(jqkVar);
        throw new IllegalArgumentException("Invalid AndroidPermissionType ".concat(String.valueOf(jqkVar)));
    }

    public static jrp D(kad kadVar) {
        lxj.d(kadVar, "<this>");
        int iOrdinal = kadVar.ordinal();
        if (iOrdinal == 3) {
            return jrp.PROMO_SYNC_REASON_COLLABORATOR_API_CALL;
        }
        switch (iOrdinal) {
            case 9:
                return jrp.PROMO_SYNC_REASON_PERIODIC;
            case 10:
                return jrp.PROMO_SYNC_REASON_STARTUP;
            case 11:
                return jrp.PROMO_SYNC_REASON_AFTER_PROMO_SHOWN;
            case 12:
                return jrp.PROMO_SYNC_REASON_AFTER_USER_ACTION;
            case 13:
                return jrp.PROMO_SYNC_REASON_TESTING;
            case 14:
                return jrp.PROMO_SYNC_INSTRUCTION;
            default:
                return jrp.PROMO_SYNC_REASON_UNKNOWN;
        }
    }

    public static Duration E(jrc jrcVar, int i) {
        Object next;
        Duration durationJ;
        int iX;
        lxj.d(jrcVar, "<this>");
        khh khhVar = jrcVar.c;
        lxj.c(khhVar, "getPerActionDurationList(...)");
        Iterator<E> it = khhVar.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            iX = jam.x(((jrb) next).c);
            if (iX == 0) {
                iX = 1;
            }
        } while (iX != i);
        jrb jrbVar = (jrb) next;
        if (jrbVar != null) {
            kgj kgjVar = jrbVar.d;
            if (kgjVar == null) {
                kgjVar = kgj.a;
            }
            if (kgjVar != null && (durationJ = kkq.j(kgjVar)) != null) {
                return durationJ;
            }
        }
        kgj kgjVar2 = jrcVar.d;
        if (kgjVar2 == null) {
            kgjVar2 = kgj.a;
        }
        if (kkq.l(kgjVar2, kjq.a) <= 0) {
            return null;
        }
        kgj kgjVar3 = jrcVar.d;
        if (kgjVar3 == null) {
            kgjVar3 = kgj.a;
        }
        lxj.c(kgjVar3, "getDefaultDuration(...)");
        return kkq.j(kgjVar3);
    }

    public static kqo F(String str) {
        kqo kqoVar = new kqo((byte[]) null);
        kqoVar.f("CREATE TABLE ");
        kqoVar.f(str);
        kqoVar.f(" (");
        kqoVar.f("account TEXT NOT NULL, ");
        kqoVar.f("key TEXT NOT NULL, ");
        kqoVar.f("message BLOB NOT NULL, ");
        kqoVar.f("windowStartTimestamp INTEGER NOT NULL, ");
        kqoVar.f("windowEndTimestamp INTEGER NOT NULL, ");
        kqoVar.f("PRIMARY KEY (account, key))");
        return kqoVar.r();
    }

    public static /* synthetic */ bzh G(kgt kgtVar) {
        lxj.d(kgtVar, "builder");
        return new bzh(kgtVar);
    }

    public static lnz H(String str, Collection collection) {
        Iterator it = collection.iterator();
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        if (it.hasNext()) {
            sb.append("account NOT IN(?");
            arrayList.add((String) it.next());
            while (it.hasNext()) {
                sb.append(", ?");
                arrayList.add((String) it.next());
            }
            sb.append(")");
        }
        return hne.j(str, sb, arrayList);
    }

    private static int I(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    private static long J(byte[] bArr, int i) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i, 8);
        byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
        return byteBufferWrap.getLong();
    }

    private static void K(byte[] bArr, int i, long j, long j2, long[] jArr) {
        long J = j + J(bArr, i);
        long J2 = J(bArr, i + 8);
        long J3 = J(bArr, i + 16);
        long J4 = J(bArr, i + 24);
        long j3 = J2 + J + J3;
        long jRotateRight = Long.rotateRight(j2 + J + J4, 21) + Long.rotateRight(j3, 44);
        jArr[0] = j3 + J4;
        jArr[1] = jRotateRight + J;
    }

    private static int L(int i, int i2, Context context, jtp jtpVar) {
        if (jtpVar == jtp.DARK) {
            i = i2;
        }
        return context.getColor(i);
    }

    public static eil a(lbv lbvVar) {
        return (eil) eil.b(new jwd(1), lbvVar);
    }

    public static int b(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return 5;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return 6;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return 7;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return 8;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return 9;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return 10;
            default:
                return 0;
        }
    }

    public static Throwable c(Bundle bundle) {
        bundle.setClassLoader(eki.class.getClassLoader());
        return (Throwable) bundle.getSerializable("throwable");
    }

    public static eiz d(eiz eizVar, int i) {
        float f;
        lxj.d(eizVar, "<this>");
        int iX = a.X(eizVar.c);
        if (iX == 0) {
            iX = 1;
        }
        if (i == iX) {
            return eizVar;
        }
        eiz eizVar2 = eiz.a;
        ens ensVarG = eif.g(eizVar2.k());
        int i2 = eizVar.c;
        int iX2 = a.X(i2);
        if (iX2 == 0) {
            iX2 = 1;
        }
        int i3 = iX2 - 2;
        if (i3 == 1) {
            f = ((eizVar.b - 32.0f) * 5.0f) / 9.0f;
        } else if (i3 == 2) {
            f = eizVar.b;
        } else {
            if (i3 != 3) {
                int iX3 = a.X(i2);
                int i4 = (iX3 != 0 ? iX3 : 1) - 2;
                Objects.toString(Integer.toString(i4));
                throw new IllegalArgumentException("Invalid temperature unit ".concat(Integer.toString(i4)));
            }
            f = eizVar.b - 273.0f;
        }
        ensVarG.d(f);
        ensVarG.e(4);
        eiz eizVarC = ensVarG.c();
        ens ensVarG2 = eif.g(eizVar2.k());
        int i5 = i - 2;
        float f2 = eizVarC.b;
        if (i5 != 2) {
            f2 = ((f2 * 9.0f) / 5.0f) + 32.0f;
        }
        ensVarG2.d(f2);
        ensVarG2.e(i);
        return ensVarG2.c();
    }

    public static int g(int i) {
        int[] iArrA = hmw.A();
        for (int i2 = 0; i2 < 6; i2++) {
            int i3 = iArrA[i2];
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == i) {
                return i3;
            }
        }
        return 1;
    }

    public static int h(int i) {
        int[] iArrB = hmw.B();
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = iArrB[i2];
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == i) {
                return i3;
            }
        }
        return 1;
    }

    public static long i(byte[] bArr) {
        long j;
        long j2;
        byte[] bArr2 = bArr;
        int length = bArr2.length;
        long j3 = -5435081209227447693L;
        char c2 = 0;
        if (length <= 32) {
            if (length > 16) {
                long J = J(bArr2, 0) * (-5435081209227447693L);
                long J2 = J(bArr2, 8);
                long j4 = ((long) (length + length)) - 7286425919675154353L;
                long J3 = J(bArr2, length - 8) * j4;
                long J4 = J(bArr2, length - 16) * (-7286425919675154353L);
                long jRotateRight = Long.rotateRight(J + J2, 43) + Long.rotateRight(J3, 30);
                long jRotateRight2 = J + Long.rotateRight(J2 - 7286425919675154353L, 18) + J3;
                long j5 = ((jRotateRight + J4) ^ jRotateRight2) * j4;
                long j6 = ((j5 ^ (j5 >>> 47)) ^ jRotateRight2) * j4;
                return (j6 ^ (j6 >>> 47)) * j4;
            }
            if (length >= 8) {
                j = ((long) (length + length)) - 7286425919675154353L;
                long J5 = J(bArr2, 0) - 7286425919675154353L;
                long J6 = J(bArr2, length - 8);
                long jRotateRight3 = Long.rotateRight(J6, 37) * j;
                long jRotateRight4 = (Long.rotateRight(J5, 25) + J6) * j;
                long j7 = ((jRotateRight3 + J5) ^ jRotateRight4) * j;
                j2 = (j7 ^ (j7 >>> 47)) ^ jRotateRight4;
            } else {
                if (length < 4) {
                    if (length <= 0) {
                        return -7286425919675154353L;
                    }
                    long j8 = (((long) ((bArr2[0] & 255) + ((bArr2[length >> 1] & 255) << 8))) * (-7286425919675154353L)) ^ (((long) (length + ((bArr2[length - 1] & 255) << 2))) * (-4348849565147123417L));
                    return (j8 ^ (j8 >>> 47)) * (-7286425919675154353L);
                }
                j = ((long) (length + length)) - 7286425919675154353L;
                long jI = I(bArr2, 0);
                long jI2 = I(bArr2, length - 4);
                long j9 = ((long) length) + ((jI & 4294967295L) << 3);
                long j10 = 4294967295L & jI2;
                long j11 = (j9 ^ j10) * j;
                j2 = j10 ^ (j11 ^ (j11 >>> 47));
            }
            long j12 = j2 * j;
            return (j12 ^ (j12 >>> 47)) * j;
        }
        char c3 = '@';
        if (length <= 64) {
            long J7 = J(bArr2, 0) * (-7286425919675154353L);
            long J8 = J(bArr2, 8);
            long j13 = ((long) (length + length)) - 7286425919675154353L;
            long J9 = J(bArr2, length - 8) * j13;
            long J10 = J(bArr2, length - 16) * (-7286425919675154353L);
            long jRotateRight5 = Long.rotateRight(J7 + J8, 43) + Long.rotateRight(J9, 30);
            long jRotateRight6 = Long.rotateRight(J8 - 7286425919675154353L, 18) + J7;
            long J11 = J(bArr2, 16) * j13;
            long J12 = J(bArr2, 24);
            long j14 = jRotateRight5 + J10;
            long J13 = j14 + J(bArr2, length - 32);
            long j15 = jRotateRight6 + J9;
            long j16 = (j14 ^ j15) * j13;
            long j17 = ((j16 ^ (j16 >>> 47)) ^ j15) * j13;
            long J14 = ((j17 ^ (j17 >>> 47)) * j13) + J(bArr2, length - 24);
            long j18 = J13 * j13;
            long jRotateRight7 = Long.rotateRight(J11 + J12, 43) + Long.rotateRight(j18, 30);
            long jRotateRight8 = J11 + Long.rotateRight(J12 + J7, 18) + j18;
            long j19 = ((jRotateRight7 + (J14 * j13)) ^ jRotateRight8) * j13;
            long j20 = (jRotateRight8 ^ (j19 ^ (j19 >>> 47))) * j13;
            return (j20 ^ (j20 >>> 47)) * j13;
        }
        long[] jArr = new long[2];
        long[] jArr2 = new long[2];
        long J15 = J(bArr2, 0) + 95310865018149119L;
        long j21 = 1390051526045402406L;
        long j22 = 2480279821605975764L;
        int i = 0;
        while (true) {
            int i2 = length - 1;
            char c4 = c2;
            int i3 = (i2 >> 6) * 64;
            char c5 = c3;
            long jRotateRight9 = Long.rotateRight(J15 + j22 + jArr[c4] + J(bArr2, i + 8), 37) * j3;
            long jRotateRight10 = Long.rotateRight(j22 + jArr[1] + J(bArr2, i + 48), 42) * j3;
            long j23 = jRotateRight9 ^ jArr2[1];
            long j24 = j3;
            long J16 = J(bArr2, i + 40) + jArr[c4];
            long jRotateRight11 = Long.rotateRight(j21 + jArr2[c4], 33) * j24;
            int i4 = i;
            K(bArr2, i4, jArr[1] * j24, j23 + jArr2[c4], jArr);
            long[] jArr3 = jArr;
            j22 = jRotateRight10 + J16;
            K(bArr2, i4 + 32, jRotateRight11 + jArr2[1], J(bArr2, i4 + 16) + j22, jArr2);
            i = i4 + 64;
            if (i == i3) {
                int i5 = i2 & 63;
                int i6 = i3 + i5;
                long j25 = j23 & 255;
                long j26 = j25 + j25 + j24;
                long j27 = jArr2[c4] + ((long) i5);
                long j28 = jArr3[c4] + j27;
                jArr3[c4] = j28;
                jArr2[c4] = j27 + j28;
                long jRotateRight12 = Long.rotateRight(jRotateRight11 + j22 + j28 + J(bArr2, i6 - 55), 37) * j26;
                long jRotateRight13 = Long.rotateRight(j22 + jArr3[1] + J(bArr2, i6 - 15), 42) * j26;
                long j29 = jArr2[1] * 9;
                long J17 = (jArr3[c4] * 9) + J(bArr2, i6 - 23);
                long jRotateRight14 = Long.rotateRight(j23 + jArr2[c4], 33) * j26;
                long j30 = jRotateRight12 ^ j29;
                K(bArr2, i6 - 63, jArr3[1] * j26, j30 + jArr2[c4], jArr3);
                long j31 = jRotateRight13 + J17;
                K(bArr2, i6 - 31, jArr2[1] + jRotateRight14, J(bArr2, i6 - 47) + j31, jArr2);
                long j32 = jArr3[c4];
                long j33 = jArr2[c4];
                long j34 = (j32 ^ j33) * j26;
                long j35 = jArr3[1];
                long j36 = jArr2[1];
                long j37 = (j35 ^ j36) * j26;
                long j38 = ((j37 ^ (j37 >>> 47)) ^ j36) * j26;
                long j39 = ((j34 ^ (j34 >>> 47)) ^ j33) * j26;
                long j40 = ((j38 ^ (j38 >>> 47)) * j26) + jRotateRight14;
                long j41 = (((((j39 ^ (j39 >>> 47)) * j26) + (((j31 >>> 47) ^ j31) * (-4348849565147123417L))) + j30) ^ j40) * j26;
                long j42 = ((j41 ^ (j41 >>> 47)) ^ j40) * j26;
                return (j42 ^ (j42 >>> 47)) * j26;
            }
            bArr2 = bArr;
            c3 = c5;
            c2 = c4;
            j21 = j23;
            j3 = j24;
            J15 = jRotateRight11;
            jArr = jArr3;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static eht j(String str, eiw eiwVar) {
        eja ejaVar;
        Object next;
        Object next2;
        int iB;
        int iB2;
        lxj.d(str, "id");
        lxj.d(eiwVar, "proto");
        int i = 1;
        if ((eiwVar.b & 32) != 0) {
            eiy eiyVar = eiwVar.h;
            if (eiyVar == null) {
                eiyVar = eiy.a;
            }
            lxj.c(eiyVar, "getSolarEvents(...)");
            lxj.d(eiyVar, "<this>");
            khh khhVar = eiyVar.b;
            lxj.c(khhVar, "getEventsList(...)");
            Iterator<E> it = khhVar.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                iB2 = b(((eix) next).d);
                if (iB2 == 0) {
                    iB2 = 1;
                }
            } while (iB2 != 3);
            eix eixVar = (eix) next;
            ZonedDateTime zonedDateTimeF = eixVar != null ? eif.f(eixVar) : null;
            khh khhVar2 = eiyVar.b;
            lxj.c(khhVar2, "getEventsList(...)");
            Iterator<E> it2 = khhVar2.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                iB = b(((eix) next2).d);
                if (iB == 0) {
                    iB = 1;
                }
            } while (iB != 4);
            eix eixVar2 = (eix) next2;
            ejaVar = new eja(zonedDateTimeF, eixVar2 != null ? eif.f(eixVar2) : null);
        } else {
            ejaVar = new eja(null, null);
        }
        int i2 = 3;
        kis kisVar = eiwVar.c;
        if (kisVar == null) {
            kisVar = kis.a;
        }
        lxj.c(kisVar, "getUpdateTimestamp(...)");
        Instant instantK = kkq.k(kisVar);
        khh khhVar3 = eiwVar.i;
        lxj.c(khhVar3, "getAttributionsList(...)");
        itt ittVarM = iao.M(khhVar3);
        mqm mqmVar = eiwVar.d;
        if (mqmVar == null) {
            mqmVar = mqm.a;
        }
        lxj.c(mqmVar, "getCondition(...)");
        lxj.d(mqmVar, "proto");
        int iN = jwf.n(mqmVar.b);
        if (iN == 0) {
            iN = 1;
        }
        switch (iN - 1) {
            case 1:
            case 186:
                i = 2;
                i2 = i;
                break;
            case 2:
            case 256:
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
            case 66:
            case 67:
            case 84:
            case 130:
            case 149:
            case 222:
            case 232:
            case 234:
            case 242:
            case 245:
            case 277:
                i2 = 7;
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
            case 145:
            case 183:
            case 207:
            case 227:
            case 229:
            case 230:
            case 251:
            case 274:
                i2 = 23;
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
            case 18:
            case 32:
            case 33:
            case 34:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 48:
            case 51:
            case 57:
            case 63:
            case 64:
            case 65:
            case 71:
            case 73:
            case 74:
            case 103:
            case 105:
            case 106:
            case 142:
            case 146:
            case 153:
            case 162:
            case 176:
            case 188:
            case 210:
            case 224:
            case 246:
                i2 = 6;
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
            case 61:
            case 82:
            case 83:
            case 117:
            case 121:
            case 124:
            case 125:
            case 127:
            case 148:
            case 156:
            case 273:
                i2 = 22;
                break;
            case 9:
            case 45:
            case 46:
            case 54:
            case 72:
            case 99:
            case 137:
            case 139:
            case 144:
            case 163:
            case 211:
            case 212:
            case 213:
            case 214:
            case 215:
            case 216:
            case 247:
            case 248:
            case 249:
            case 250:
            case 281:
            case 282:
            case 283:
            case 284:
            case 285:
                i2 = 24;
                break;
            case 10:
            case 12:
            case 13:
            case 43:
            case 138:
                i2 = 4;
                break;
            case 11:
            case 14:
            case 19:
            case 50:
            case 53:
            case 55:
            case 91:
                i2 = 17;
                break;
            case 15:
            case 16:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 31:
            case 56:
            case 58:
            case 59:
            case 98:
            case 293:
                i2 = 19;
                break;
            case 17:
            case 28:
            case 69:
            case 295:
                i2 = 12;
                break;
            case 25:
            case 26:
            case 27:
            case 35:
            case 36:
            case 37:
            case 44:
            case 49:
            case 68:
            case 75:
            case 76:
            case 77:
            case 78:
            case 129:
            case 294:
                i2 = 20;
                break;
            case 29:
            case 30:
            case 60:
            case 93:
            case 262:
            case 267:
                i2 = 18;
                break;
            case 47:
            case 62:
            case 70:
            case 79:
            case 143:
            case 174:
                i2 = 5;
                break;
            case 52:
            case 95:
            case 96:
            case 97:
            case 104:
            case 107:
            case 108:
            case 111:
            case 114:
            case 115:
            case 118:
            case 119:
            case 120:
            case 122:
            case 126:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
            case 136:
            case 184:
            case 194:
            case 204:
            case 252:
            case 269:
            case 289:
            case 290:
                i2 = 15;
                break;
            case 80:
            case 81:
            case 94:
            case 101:
            case 102:
            case 110:
            case 113:
            case 116:
            case 238:
            case 240:
            case 271:
            case 272:
            case 288:
                i2 = 21;
                break;
            case 85:
            case 86:
            case 152:
            case 159:
            case 160:
            case 161:
            case 165:
            case 173:
            case 177:
            case 185:
            case 187:
            case 189:
            case 190:
            case 195:
            case 198:
            case 199:
            case 200:
            case 201:
            case 202:
            case 203:
            case 208:
            case 217:
            case 218:
            case 221:
            case 223:
            case 225:
            case 226:
            case 228:
            case 231:
            case 233:
            case 236:
            case 237:
            case 243:
            case 253:
            case 254:
            case 255:
            case 257:
            case 258:
            case 259:
            case 261:
            case 263:
            case 268:
            case 275:
            case 286:
            case 287:
                i2 = 8;
                break;
            case 87:
            case 109:
            case 147:
            case 154:
            case 155:
            case 205:
                i2 = 9;
                break;
            case 88:
            case 89:
            case 128:
            case 150:
            case 157:
            case 158:
            case 206:
            case 209:
                i2 = 10;
                break;
            case 90:
            case 151:
            case 196:
            case 197:
            case 219:
            case 220:
            case 270:
                i2 = 11;
                break;
            case 92:
                i = 16;
                i2 = i;
                break;
            case 100:
                i = 26;
                i2 = i;
                break;
            case 112:
            case 123:
            case 178:
            case 179:
            case 180:
            case 181:
            case 191:
            case 192:
            case 193:
            case 239:
            case 241:
            case 260:
            case 264:
            case 265:
                i2 = 14;
                break;
            case 140:
                i = 27;
                i2 = i;
                break;
            case 141:
                i = 28;
                i2 = i;
                break;
            case 164:
            case 166:
            case 167:
            case 168:
            case 169:
            case 170:
            case 171:
            case 172:
            case 175:
            case 235:
            case 244:
            case 266:
            case 276:
            case 280:
            default:
                i2 = i;
                break;
            case 182:
                i = 25;
                i2 = i;
                break;
            case 278:
            case 279:
            case 291:
                i = 29;
                i2 = i;
                break;
            case 292:
                i = 13;
                i2 = i;
                break;
        }
        eiz eizVar = eiwVar.e;
        if (eizVar == null) {
            eizVar = eiz.a;
        }
        lxj.c(eizVar, "getTemperature(...)");
        Optional optionalI = eif.i(eizVar);
        eiz eizVar2 = eiwVar.f;
        if (eizVar2 == null) {
            eizVar2 = eiz.a;
        }
        lxj.c(eizVar2, "getHigh(...)");
        Optional optionalI2 = eif.i(eizVar2);
        eiz eizVar3 = eiwVar.g;
        if (eizVar3 == null) {
            eizVar3 = eiz.a;
        }
        lxj.c(eizVar3, "getLow(...)");
        ZonedDateTime zonedDateTime = ejaVar.a;
        Optional optionalI3 = eif.i(eizVar3);
        Optional optionalOfNullable = Optional.ofNullable(zonedDateTime);
        lxj.c(optionalOfNullable, "ofNullable(...)");
        Optional optionalOfNullable2 = Optional.ofNullable(ejaVar.b);
        lxj.c(optionalOfNullable2, "ofNullable(...)");
        return new eht(str, instantK, ittVarM, i2, optionalI, optionalI2, optionalI3, optionalOfNullable, optionalOfNullable2);
    }

    public static /* synthetic */ int k(double d) {
        long jDoubleToLongBits = Double.doubleToLongBits(d);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public static void l(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void m(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
    }

    public static void n(Collection collection) {
        if (collection.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
    }

    public static fwm p(Context context, jtp jtpVar, boolean z) {
        if (!a.I() || !z) {
            return null;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.colorPrimary, R.attr.colorOnPrimary, R.attr.colorSecondary, R.attr.colorSurface, R.attr.colorOnSurface, R.attr.colorOnSurfaceVariant, android.R.attr.colorBackground, R.attr.colorOutline, R.attr.colorOnPrimaryContainer, R.attr.colorPrimaryContainer});
        lxj.c(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int color = typedArrayObtainStyledAttributes.getColor(0, L(R.color.gm3_default_color_primary, R.color.gm3_dark_default_color_primary, context, jtpVar));
        int color2 = typedArrayObtainStyledAttributes.getColor(1, L(R.color.gm3_default_color_on_primary, R.color.gm3_dark_default_color_on_primary, context, jtpVar));
        int color3 = typedArrayObtainStyledAttributes.getColor(2, L(R.color.gm3_default_color_secondary, R.color.gm3_dark_default_color_secondary, context, jtpVar));
        int color4 = typedArrayObtainStyledAttributes.getColor(3, L(R.color.gm3_default_color_surface, R.color.gm3_dark_default_color_surface, context, jtpVar));
        int color5 = typedArrayObtainStyledAttributes.getColor(4, L(R.color.gm3_default_color_on_surface, R.color.gm3_dark_default_color_on_surface, context, jtpVar));
        int color6 = typedArrayObtainStyledAttributes.getColor(5, L(R.color.gm3_default_color_on_surface_variant, R.color.gm3_dark_default_color_on_surface_variant, context, jtpVar));
        int color7 = typedArrayObtainStyledAttributes.getColor(6, L(R.color.gm3_default_color_background, R.color.gm3_dark_default_color_background, context, jtpVar));
        int color8 = typedArrayObtainStyledAttributes.getColor(7, L(R.color.gm3_default_color_outline, R.color.gm3_dark_default_color_outline, context, jtpVar));
        int color9 = typedArrayObtainStyledAttributes.getColor(8, L(R.color.gm3_default_color_on_primary_container, R.color.gm3_dark_default_color_on_primary_container, context, jtpVar));
        int color10 = typedArrayObtainStyledAttributes.getColor(9, L(R.color.gm3_default_color_primary_container, R.color.gm3_dark_default_color_primary_container, context, jtpVar));
        typedArrayObtainStyledAttributes.recycle();
        return new fwm(color, color2, color3, color4, gdn.n(R.dimen.gm3_sys_elevation_level1, context), gdn.n(R.dimen.gm3_sys_elevation_level2, context), gdn.n(R.dimen.gm3_sys_elevation_level3, context), gdn.n(R.dimen.gm3_sys_elevation_level4, context), gdn.n(R.dimen.gm3_sys_elevation_level5, context), color5, color6, color7, color8, color9, color10);
    }

    public static /* synthetic */ fux q(kgt kgtVar) {
        kgy kgyVarM = kgtVar.m();
        lxj.c(kgyVarM, "build(...)");
        return (fux) kgyVarM;
    }

    public static /* synthetic */ kjg r(kgt kgtVar) {
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(DesugarCollections.unmodifiableMap(((fux) kgtVar.b).b));
        lxj.c(mapUnmodifiableMap, "getPermissionRequestsCountMap(...)");
        return new kjg(mapUnmodifiableMap);
    }

    public static void s(String str, int i, kgt kgtVar) {
        j$.util.Objects.requireNonNull(str);
        kgtVar.p();
        fux fuxVar = (fux) kgtVar.b;
        fux fuxVar2 = fux.a;
        kht khtVar = fuxVar.b;
        if (!khtVar.b) {
            fuxVar.b = khtVar.a();
        }
        fuxVar.b.put(str, Integer.valueOf(i));
    }

    public static String t(jqz jqzVar) {
        jrd jrdVar = jqzVar.c;
        if (jrdVar == null) {
            jrdVar = jrd.a;
        }
        return u(jrdVar);
    }

    public static String u(jrd jrdVar) {
        ihj.i(jrdVar != null);
        ihj.i(jrdVar.c.size() > 0);
        return TextUtils.join(",", new TreeSet(jrdVar.c));
    }

    public static int v(kls klsVar) {
        lxj.d(klsVar, "timeOfDay");
        return (klsVar.b * 60) + klsVar.c;
    }

    public static boolean w(List list, jua juaVar) {
        int size = list.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (juaVar.c.e(i2) == ((Number) list.get(i)).intValue() && (i2 = i2 + 1) == juaVar.c.size()) {
                return i == list.size() + (-1);
            }
            i++;
        }
        return false;
    }

    public static jsd x(jsd jsdVar) {
        lxj.d(jsdVar, "event");
        kgt kgtVarB = jsdVar.B();
        String strA = jre.a(jsdVar.e);
        lxj.c(strA, "normalizeAndroidPackageName(...)");
        lxj.d(strA, "value");
        kgtVarB.p();
        jsd jsdVar2 = (jsd) kgtVarB.b;
        j$.util.Objects.requireNonNull(strA);
        jsdVar2.b |= 4;
        jsdVar2.e = strA;
        kgy kgyVarM = kgtVarB.m();
        lxj.c(kgyVarM, "build(...)");
        return (jsd) kgyVarM;
    }

    public static String y(String str, Object... objArr) {
        lxj.d(objArr, "optionalFormatArgs");
        int length = objArr.length;
        if (length == 0) {
            return str;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length);
        String str2 = String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        lxj.c(str2, "format(...)");
        return str2;
    }

    public static fyx z(jso jsoVar) {
        if (jsoVar != null) {
            int iOrdinal = jsoVar.ordinal();
            if (iOrdinal == 1) {
                return fyx.b;
            }
            if (iOrdinal == 2) {
                return fyx.c;
            }
            if (iOrdinal == 3) {
                return fyx.d;
            }
            if (iOrdinal == 4) {
                return fyx.e;
            }
        }
        return fyx.a;
    }

    @Deprecated
    public eqn e(Context context, Looper looper, etv etvVar, Object obj, eqv eqvVar, eqw eqwVar) {
        return f(context, looper, etvVar, obj, eqvVar, eqwVar);
    }

    public eqn f(Context context, Looper looper, etv etvVar, Object obj, erv ervVar, ess essVar) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public eim(byte[] bArr) {
    }
}
