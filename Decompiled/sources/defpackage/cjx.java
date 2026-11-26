package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import androidx.appsearch.builtintypes.Alarm;
import androidx.appsearch.builtintypes.AlarmInstance;
import androidx.appsearch.builtintypes.Stopwatch;
import androidx.appsearch.builtintypes.StopwatchLap;
import androidx.appsearch.builtintypes.Timer;
import j$.time.Instant;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cjx implements lws {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ cjx(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    /* JADX WARN: Code duplicated, block: B:87:0x0157  */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r9v16, types: [java.lang.Iterable, java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object, lws] */
    @Override // defpackage.lws
    public final Object a(Object obj, Object obj2) {
        Object next;
        lta ltaVar;
        String str;
        Object next2;
        String str2;
        Object objP;
        int i = this.b;
        mbu mbuVar = null;
        if (i == 0) {
            Instant instant = (Instant) obj;
            StopwatchStateModel dfvVar = (StopwatchStateModel) obj2;
            iwy iwyVar = cjz.a;
            lxj.d(instant, "time");
            if (dfvVar == null) {
                return null;
            }
            return (Stopwatch) this.a.a(instant, dfvVar);
        }
        if (i == 1) {
            Instant instant2 = (Instant) obj;
            cua cuaVar = (cua) obj2;
            iwy iwyVar2 = cjz.a;
            lxj.d(instant2, "time");
            if (cuaVar == null) {
                return null;
            }
            return (Alarm) this.a.a(instant2, cuaVar);
        }
        if (i == 2) {
            Instant instant3 = (Instant) obj;
            Lap dftVar = (Lap) obj2;
            iwy iwyVar3 = cjz.a;
            lxj.d(instant3, "time");
            if (dftVar == null) {
                return null;
            }
            return (StopwatchLap) this.a.a(instant3, dftVar);
        }
        if (i == 3) {
            Instant instant4 = (Instant) obj;
            dhy dhyVar = (dhy) obj2;
            iwy iwyVar4 = cjz.a;
            lxj.d(instant4, "time");
            if (dhyVar == null) {
                return null;
            }
            return (Timer) this.a.a(instant4, dhyVar);
        }
        if (i == 4) {
            Instant instant5 = (Instant) obj;
            cue cueVar = (cue) obj2;
            iwy iwyVar5 = cjz.a;
            lxj.d(instant5, "time");
            if (cueVar == null) {
                return null;
            }
            return (AlarmInstance) this.a.a(instant5, cueVar);
        }
        if (i != 5) {
            int iIntValue = ((Integer) obj).intValue();
            lvd lvdVar = (lvd) obj2;
            lve<?> key = lvdVar.getKey();
            lvd lvdVar2 = ((mgl) this.a).b.get(key);
            if (key == mbu.d) {
                mbu mbuVar2 = (mbu) lvdVar2;
                lxj.b(lvdVar, "null cannot be cast to non-null type kotlinx.coroutines.Job");
                for (mbu mbuVarCX = (mbu) lvdVar; mbuVarCX != null; mbuVarCX = ((mif) mbuVarCX).cX()) {
                    if (mbuVarCX == mbuVar2 || !(mbuVarCX instanceof mif)) {
                        mbuVar = mbuVarCX;
                        break;
                    }
                }
                if (mbuVar != mbuVar2) {
                    throw new IllegalStateException(a.bc(mbuVar2, mbuVar, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of ", ", expected child of ", ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'"));
                }
                if (mbuVar2 != null) {
                    iIntValue++;
                }
            } else if (lvdVar != lvdVar2) {
                iIntValue = LinearLayoutManager.INVALID_OFFSET;
            } else {
                iIntValue++;
            }
            return Integer.valueOf(iIntValue);
        }
        CharSequence charSequence = (CharSequence) obj;
        int iIntValue2 = ((Integer) obj2).intValue();
        lxj.d(charSequence, "$this$DelimitedRangesSequence");
        ?? r9 = this.a;
        if (r9.size() != 1) {
            lyf lyfVar = new lyf(lxg.f(iIntValue2, 0), charSequence.length());
            if (charSequence instanceof String) {
                int i2 = lyfVar.a;
                int i3 = lyfVar.b;
                int i4 = lyfVar.c;
                if ((i4 <= 0 || i2 > i3) && (i4 >= 0 || i3 > i2)) {
                    ltaVar = null;
                    break;
                }
                while (true) {
                    Iterator it = r9.iterator();
                    do {
                        if (!it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        str2 = (String) next2;
                    } while (!lxj.L(str2, (String) charSequence, i2, str2.length(), false));
                    String str3 = (String) next2;
                    if (str3 != null) {
                        ltaVar = new lta(Integer.valueOf(i2), str3);
                        break;
                    }
                    if (i2 == i3) {
                        ltaVar = null;
                        break;
                    }
                    i2 += i4;
                }
            } else {
                int i5 = lyfVar.a;
                int i6 = lyfVar.b;
                int i7 = lyfVar.c;
                if ((i7 <= 0 || i5 > i6) && (i7 >= 0 || i6 > i5)) {
                    ltaVar = null;
                    break;
                }
                while (true) {
                    Iterator it2 = r9.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        str = (String) next;
                    } while (!lxj.F(str, charSequence, i5, str.length(), false));
                    String str4 = (String) next;
                    if (str4 != null) {
                        ltaVar = new lta(Integer.valueOf(i5), str4);
                        break;
                    }
                    if (i5 == i6) {
                        ltaVar = null;
                        break;
                    }
                    i5 += i7;
                }
            }
        } else {
            lxj.d(r9, "<this>");
            if (r9 instanceof List) {
                objP = lhm.P(r9);
            } else {
                Iterator it3 = r9.iterator();
                if (!it3.hasNext()) {
                    throw new NoSuchElementException("Collection is empty.");
                }
                Object next3 = it3.next();
                if (it3.hasNext()) {
                    throw new IllegalArgumentException("Collection has more than one element.");
                }
                objP = next3;
            }
            String str5 = (String) objP;
            int iP = lxj.p(charSequence, str5, iIntValue2, false);
            if (iP < 0) {
                ltaVar = null;
                break;
            }
            ltaVar = new lta(Integer.valueOf(iP), str5);
        }
        if (ltaVar == null) {
            return null;
        }
        return new lta(ltaVar.a, Integer.valueOf(((String) ltaVar.b).length()));
    }
}
