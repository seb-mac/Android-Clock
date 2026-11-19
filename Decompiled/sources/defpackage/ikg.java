package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.util.Log;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import j$.util.Objects;
import java.lang.ref.Reference;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ikg implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ikg(TextInputLayout textInputLayout, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(textInputLayout);
        this.a = textInputLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.AutoCloseable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [int] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [int] */
    /* JADX WARN: Type inference failed for: r2v21, types: [int] */
    /* JADX WARN: Type inference failed for: r2v22 */
    @Override // java.lang.Runnable
    public final void run() {
        long j;
        long j2;
        Iterator it;
        long j3;
        kqa kqaVar = null;
        boolean z = false;
        switch (this.b) {
            case 0:
                iki ikiVar = (iki) this.a;
                boolean zIsPopupShowing = ikiVar.a.isPopupShowing();
                ikiVar.k(zIsPopupShowing);
                ikiVar.c = zIsPopupShowing;
                return;
            case 1:
                ((ijy) this.a).f(true);
                return;
            case 2:
                ((TextInputLayout) this.a).c.requestLayout();
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.a).b.d;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ilv ilvVar = ((ilo) this.a).an;
                if (ilvVar instanceof imd) {
                    ((imd) ilvVar).g();
                    return;
                }
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((ilq) this.a).e();
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Future) ((AtomicReference) this.a).get()).cancel(false);
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ?? r0 = this.a;
                jgx jgxVar = jfq.a;
                try {
                    r0.close();
                    return;
                } catch (Exception e) {
                    ibt.A(e);
                    jfq.a.a().logp(Level.WARNING, "com.google.common.util.concurrent.ClosingFuture", "closeQuietly", "thrown by close()", (Throwable) e);
                    return;
                }
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Object obj = this.a;
                jfp jfpVar = jfp.c;
                jfp jfpVar2 = jfp.d;
                jfo jfoVar = (jfo) obj;
                jfoVar.b(jfpVar, jfpVar2);
                jfq.a.a().logp(Level.FINER, "com.google.common.util.concurrent.ClosingFuture$State", "close", "closing {0}", obj);
                jfoVar.b.close();
                jfoVar.b(jfpVar2, jfp.e);
                return;
            case 9:
                this.a.cancel(false);
                return;
            case 10:
                jkc jkcVar = (jkc) this.a;
                if (jkcVar.j) {
                    return;
                }
                jkcVar.h = true;
                jkcVar.g();
                return;
            case 11:
                jjy jjyVar = (jjy) this.a;
                if (jjyVar.a) {
                    return;
                }
                jjyVar.c.x();
                return;
            case 12:
                ((hmw) this.a).x();
                return;
            case 13:
                if (this.a.isCancelled()) {
                    Log.d("ClientLoggingBackend", "Log cancelled. The app has crashed.");
                    return;
                }
                return;
            case 14:
                break;
            case 15:
                ((lgh) this.a).m();
                return;
            case 16:
                ((lgh) this.a).o();
                return;
            case 17:
                Object obj2 = this.a;
                synchronized (obj2) {
                    if (((lgl) obj2).z(4)) {
                        ((lgl) obj2).v(((lgl) obj2).p, true);
                    }
                    break;
                }
                return;
            case 18:
                lgv lgvVar = (lgv) this.a;
                ihj.t(lgvVar.i == null, "Already registered!");
                lgvVar.i = new lgu(lgvVar);
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addDataScheme("package");
                intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
                intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
                intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
                intentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
                Context context = lgvVar.e;
                context.registerReceiver(lgvVar.i, intentFilter);
                context.registerReceiver(lgvVar.i, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            case 19:
                lgv lgvVar2 = (lgv) this.a;
                lfs lfsVar = lgvVar2.g;
                lfsVar.c();
                ihj.s(lgvVar2.k != null);
                ihj.s(lgvVar2.k.isDone());
                lhk lhkVar = lgvVar2.l;
                ihj.A(lhkVar);
                ibt.P(lgvVar2.k, new cyg(lgvVar2, lhkVar, 9), lfsVar);
                lgvVar2.k = null;
                if (lgvVar2.j) {
                    lgvVar2.j = false;
                    lgvVar2.e();
                    return;
                }
                return;
            default:
                lgv lgvVar3 = (lgv) this.a;
                lgu lguVar = lgvVar3.i;
                if (lguVar != null) {
                    lgvVar3.e.unregisterReceiver(lguVar);
                    lgvVar3.i = null;
                    return;
                }
                return;
        }
        while (true) {
            Object obj3 = this.a;
            long jNanoTime = System.nanoTime();
            synchronized (obj3) {
                Deque deque = ((kms) obj3).f;
                Iterator it2 = deque.iterator();
                long j4 = Long.MIN_VALUE;
                kqa kqaVar2 = kqaVar;
                boolean z2 = z;
                int i = z2 ? 1 : 0;
                ?? r11 = z2;
                while (it2.hasNext()) {
                    kqa kqaVar3 = (kqa) it2.next();
                    ?? r15 = kqaVar3.j;
                    ?? r2 = z;
                    while (true) {
                        if (r2 >= r15.size()) {
                            j2 = jNanoTime;
                            it = it2;
                            j3 = j4;
                            if (r15.size() > 0) {
                                i++;
                                jNanoTime = j2;
                                it2 = it;
                                j4 = j3;
                            }
                            z = false;
                            r11 = r11;
                        } else if (((Reference) r15.get(r2)).get() != null) {
                            r2++;
                        } else {
                            j2 = jNanoTime;
                            it = it2;
                            j3 = j4;
                            kno.a.logp(Level.WARNING, "com.squareup.okhttp.ConnectionPool", "pruneAndGetAllocationCount", a.aZ(kqaVar3.a.a.a.e, "A connection to ", " was leaked. Did you forget to close a response body?"));
                            r15.remove(r2);
                            kqaVar3.k = true;
                            if (r15.isEmpty()) {
                                kqaVar3.l = j2 - ((kms) obj3).d;
                            } else {
                                jNanoTime = j2;
                                it2 = it;
                                j4 = j3;
                            }
                        }
                        r11++;
                        long j5 = j2 - kqaVar3.l;
                        j4 = j5 > j3 ? j5 : j3;
                        if (j5 > j3) {
                            kqaVar2 = kqaVar3;
                        }
                        jNanoTime = j2;
                        it2 = it;
                        z = false;
                        r11 = r11;
                    }
                }
                long j6 = j4;
                j = ((kms) obj3).d;
                if (j6 >= j || r11 > ((kms) obj3).c) {
                    deque.remove(kqaVar2);
                    knu.f(kqaVar2.c);
                    j = 0;
                } else if (r11 > 0) {
                    j -= j6;
                } else if (i <= 0) {
                    j = -1;
                }
            }
            if (j == -1) {
                return;
            }
            if (j > 0) {
                long j7 = j / 1000000;
                synchronized (obj3) {
                    Long.signum(j7);
                    try {
                        obj3.wait(j7, (int) (j - (1000000 * j7)));
                    } catch (InterruptedException unused) {
                    }
                }
            }
            kqaVar = null;
            z = false;
        }
    }

    public /* synthetic */ ikg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public ikg(kms kmsVar, int i) {
        this.b = i;
        Objects.requireNonNull(kmsVar);
        this.a = kmsVar;
    }
}
