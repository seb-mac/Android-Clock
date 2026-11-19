package defpackage;

import android.animation.ValueAnimator;
import android.content.BroadcastReceiver;
import android.os.Bundle;
import android.os.Trace;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.work.impl.WorkDatabase;
import j$.util.Objects;
import java.util.IdentityHashMap;
import java.util.ListIterator;
import java.util.concurrent.Future;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gm implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public gm(lhs lhsVar, lfm lfmVar, lio lioVar, lei leiVar, int i) {
        this.e = i;
        this.a = lfmVar;
        this.b = lioVar;
        this.d = leiVar;
        Objects.requireNonNull(lhsVar);
        this.c = lhsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.MenuItem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, lwd] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object, lot] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r9v18, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case 0:
                Object obj = this.a;
                if (obj != null) {
                    go goVar = ((gn) this.d).a;
                    goVar.f = true;
                    ((gu) ((hdy) obj).c).i(false);
                    goVar.f = false;
                }
                ?? r0 = this.b;
                if (r0.isEnabled() && r0.hasSubMenu()) {
                    ((gu) this.c).z(r0, null, 4);
                    return;
                }
                return;
            case 1:
                Object obj2 = this.a;
                bg bgVar = (bg) obj2;
                bgVar.R = bgVar.J((LayoutInflater) this.c, (ViewGroup) this.b, (Bundle) this.d);
                return;
            case 2:
                akz.f((View) this.a, (ayu) this.b, (aku) this.c);
                ((ValueAnimator) this.d).start();
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                Object obj3 = this.c;
                ?? r1 = this.b;
                Object obj4 = this.a;
                Object obj5 = this.d;
                boolean zG = ty.g();
                if (zG) {
                    try {
                        ty.f((String) obj3);
                    } catch (Throwable th) {
                        if (!zG) {
                            throw th;
                        }
                        Trace.endSection();
                        throw th;
                    }
                }
                try {
                    r1.a();
                    bof bofVar = bog.a;
                    ((ayo) obj4).h(bofVar);
                    ((xe) obj5).c(bofVar);
                    break;
                } catch (Throwable th2) {
                    ((ayo) obj4).h(new bod(th2));
                    ((xe) obj5).d(th2);
                    break;
                }
                if (zG) {
                    Trace.endSection();
                    return;
                }
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                String str = ((bsq) this.c).a;
                Object obj6 = this.a;
                String str2 = bpj.a;
                WorkDatabase workDatabase = (WorkDatabase) obj6;
                if (workDatabase.B().t(str)) {
                    return;
                }
                ?? r3 = this.b;
                ListIterator listIterator = ((luk) r3).listIterator(0);
                while (listIterator.hasNext()) {
                    ((bph) listIterator.next()).b(str);
                }
                bpj.a((bni) this.d, workDatabase, r3);
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Object obj7 = this.a;
                csb csbVar = (csb) obj7;
                csbVar.a((int[]) this.b, (String) this.c, (BroadcastReceiver.PendingResult) this.d);
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                this.b.execute(new bdo(this.a, this.c, this.d, 19, (char[]) null));
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((iwv) ((iwv) hbu.a.a((Level) this.c).i((Throwable) this.a)).j("com/google/android/libraries/phenotype/client/Phlogger", "logInternal", 44, "Phlogger.java")).B((String) this.d, (Object[]) this.b);
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Object obj8 = this.a;
                Object obj9 = this.d;
                ?? r4 = this.c;
                int size = r4.size();
                for (int i = 0; i < size; i++) {
                    lgs lgsVar = (lgs) r4.get(i);
                    synchronized (lgsVar) {
                        lgsVar.g((lfm) obj9, (lfm) obj9, false);
                    }
                }
                ?? r9 = this.b;
                int size2 = r9.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((Future) r9.get(i2)).cancel(false);
                }
                synchronized (obj8) {
                    ((lgl) obj8).k();
                    break;
                }
                ((lgl) obj8).p();
                return;
            case 9:
                Object obj10 = this.c;
                lhs lhsVar = (lhs) obj10;
                lhsVar.d((lfm) this.a, (lio) this.b, (lei) this.d);
                return;
            case 10:
                ((ljl) this.b).a.a((lfm) this.a, (lio) this.c, (lei) this.d);
                return;
            case 11:
                lof lofVar = (lof) this.b;
                lofVar.B = true;
                lofVar.x.a((lfm) this.a, (lio) this.c, (lei) this.d);
                return;
            default:
                Object obj11 = this.c;
                synchronized (obj11) {
                    if (((los) this.d).b != 0) {
                        return;
                    }
                    IdentityHashMap identityHashMap = ((lou) obj11).b;
                    ?? r5 = this.a;
                    identityHashMap.remove(r5);
                    if (identityHashMap.isEmpty()) {
                        ((lou) obj11).c.shutdown();
                        ((lou) obj11).c = null;
                    }
                    r5.b(this.b);
                    return;
                }
        }
    }

    public /* synthetic */ gm(csb csbVar, int[] iArr, String str, BroadcastReceiver.PendingResult pendingResult, int i) {
        this.e = i;
        this.a = csbVar;
        this.b = iArr;
        this.c = str;
        this.d = pendingResult;
    }

    public gm(gn gnVar, hdy hdyVar, MenuItem menuItem, gu guVar, int i) {
        this.e = i;
        this.d = gnVar;
        this.a = hdyVar;
        this.b = menuItem;
        this.c = guVar;
    }

    public /* synthetic */ gm(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.e = i;
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
        this.d = obj4;
    }

    public /* synthetic */ gm(Object obj, Object obj2, Object obj3, Object obj4, int i, byte[] bArr) {
        this.e = i;
        this.a = obj;
        this.c = obj2;
        this.d = obj3;
        this.b = obj4;
    }

    public /* synthetic */ gm(String str, lwd lwdVar, ayo ayoVar, xe xeVar, int i) {
        this.e = i;
        this.c = str;
        this.b = lwdVar;
        this.a = ayoVar;
        this.d = xeVar;
    }

    public /* synthetic */ gm(Level level, Throwable th, String str, Object[] objArr, int i) {
        this.e = i;
        this.c = level;
        this.a = th;
        this.d = str;
        this.b = objArr;
    }

    public gm(View view, ayu ayuVar, aku akuVar, ValueAnimator valueAnimator, int i) {
        this.e = i;
        this.a = view;
        this.b = ayuVar;
        this.c = akuVar;
        this.d = valueAnimator;
    }

    public gm(ljl ljlVar, lfm lfmVar, lio lioVar, lei leiVar, int i) {
        this.e = i;
        this.a = lfmVar;
        this.c = lioVar;
        this.d = leiVar;
        Objects.requireNonNull(ljlVar);
        this.b = ljlVar;
    }

    public gm(lof lofVar, lfm lfmVar, lio lioVar, lei leiVar, int i) {
        this.e = i;
        this.a = lfmVar;
        this.c = lioVar;
        this.d = leiVar;
        Objects.requireNonNull(lofVar);
        this.b = lofVar;
    }

    public gm(lou louVar, los losVar, lot lotVar, Object obj, int i) {
        this.e = i;
        this.d = losVar;
        this.a = lotVar;
        this.b = obj;
        Objects.requireNonNull(louVar);
        this.c = louVar;
    }
}
