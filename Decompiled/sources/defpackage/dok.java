package defpackage;

import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.android.deskclock.widget.AnalogClock;
import com.android.deskclock.worldclock.CitySelectionActivity;
import com.google.android.enterprise.connectedapps.internal.CrossProfileBundleCallSender;
import com.google.android.material.appbar.AppBarLayout;
import j$.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedDeque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dok implements Runnable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public dok(AnalogClock analogClock, int i) {
        this.b = i;
        Objects.requireNonNull(analogClock);
        this.a = analogClock;
    }

    /* JADX INFO: Infinite loop detected, blocks: 8, insns: 0 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v23, types: [eek, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v24, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r8v25, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        dpj dpjVar;
        View viewFindViewByPosition;
        int bottom;
        Object obj;
        ejt ejtVar;
        Bundle bundleMakeBundleCall;
        switch (this.b) {
            case 0:
                AnalogClock analogClock = (AnalogClock) this.a;
                analogClock.y();
                if (analogClock.c) {
                    analogClock.postDelayed(this, 1008 - (System.currentTimeMillis() % 1000));
                    return;
                }
                return;
            case 1:
                ((AnalogClock) this.a).y();
                return;
            case 2:
                iex iexVar = (iex) this.a;
                int i = iexVar.d;
                if (i <= 0) {
                    iexVar.j.run();
                    return;
                }
                Runnable runnable = iexVar.j;
                iexVar.removeCallbacks(runnable);
                iexVar.postDelayed(runnable, i);
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ((CitySelectionActivity) this.a).r.g();
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                drp drpVar = (drp) this.a;
                if (drpVar.aq == null || (dpjVar = drpVar.ar) == null || dpjVar.a() == 0 || drpVar.at == null) {
                    return;
                }
                int iA = drpVar.ar.a();
                int i2 = iA - 1;
                if (((drb) drpVar.ar.e.get(i2)).c != 7 || (viewFindViewByPosition = drpVar.at.findViewByPosition(i2)) == null) {
                    return;
                }
                if (i2 == 0) {
                    bottom = 0;
                } else {
                    View viewFindViewByPosition2 = drpVar.at.findViewByPosition(iA - 2);
                    if (viewFindViewByPosition2 == null) {
                        ViewGroup.LayoutParams layoutParams = viewFindViewByPosition.getLayoutParams();
                        if (layoutParams == null || layoutParams.height == -2) {
                            return;
                        }
                        layoutParams.height = -2;
                        viewFindViewByPosition.setLayoutParams(layoutParams);
                        return;
                    }
                    bottom = viewFindViewByPosition2.getBottom();
                }
                int height = (drpVar.aq.getHeight() - drpVar.aq.getPaddingTop()) - drpVar.aq.getPaddingBottom();
                viewFindViewByPosition.measure(View.MeasureSpec.makeMeasureSpec((drpVar.aq.getWidth() - drpVar.aq.getPaddingLeft()) - drpVar.aq.getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
                int measuredHeight = viewFindViewByPosition.getMeasuredHeight();
                ViewGroup.LayoutParams layoutParams2 = viewFindViewByPosition.getLayoutParams();
                if (layoutParams2 == null) {
                    layoutParams2 = new lz(-1, -2);
                }
                int i3 = height - bottom;
                int i4 = i3 > measuredHeight ? i3 : -2;
                if (layoutParams2.height != i4) {
                    layoutParams2.height = i4;
                    viewFindViewByPosition.setLayoutParams(layoutParams2);
                    return;
                }
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((drp) this.a).ar.g();
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ((AppBarLayout) this.a).j(false, true, true);
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ?? r8 = this.a;
                ((dul) r8).c.a(r8);
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Process.setThreadPriority(10);
                this.a.run();
                return;
            case 9:
                break;
            case 10:
                this.a.close();
                return;
            case 11:
                ((ejq) this.a).f("Timed out while waiting for onServiceConnected", null, false);
                return;
            case 12:
                Log.i("CrossProfileSender", "drainAsyncQueue");
                do {
                    obj = this.a;
                    ejq ejqVar = (ejq) obj;
                    ConcurrentLinkedDeque concurrentLinkedDeque = ejqVar.m;
                    ejp ejpVar = (ejp) concurrentLinkedDeque.pollFirst();
                    if (ejpVar == null) {
                        return;
                    }
                    ejtVar = new ejt(ejqVar, ejpVar);
                    try {
                        ejx ejxVar = (ejx) ((ejq) obj).g.get();
                        if (ejxVar == null) {
                            Log.w("CrossProfileSender", "OngoingCrossProfileCall: not bound anymore, adding back to queue");
                            concurrentLinkedDeque.add(ejpVar);
                            return;
                        }
                        bundleMakeBundleCall = new CrossProfileBundleCallSender(ejxVar, ejpVar.a, ejtVar).makeBundleCall(ejpVar.b);
                    } catch (ekd unused) {
                        Log.w("CrossProfileSender", "OngoingCrossProfileCall: UnavailableProfileException, adding back to queue");
                        ejqVar.m.add(ejpVar);
                        return;
                    }
                } while (!bundleMakeBundleCall.containsKey("throwable"));
                RuntimeException runtimeException = (RuntimeException) eim.c(bundleMakeBundleCall);
                ((ejq) obj).h(ejtVar.a);
                throw new ekc(runtimeException);
            case 13:
                ((ejn) this.a).a.f("onNullBinding", null, true);
                return;
            case 14:
                ejq ejqVar2 = ((ejn) this.a).a;
                ejqVar2.l();
                ejqVar2.j(new ekd("Lost connection to other profile"));
                ejqVar2.m();
                ejqVar2.d();
                ejqVar2.c();
                ejqVar2.b();
                return;
            case 15:
                ((ejn) this.a).a.f("onBindingDied", null, true);
                return;
            case 16:
                Set set = ejq.a;
                ejq ejqVar3 = (ejq) this.a;
                if (ejqVar3.n() && ejqVar3.o != 2) {
                    ejqVar3.m();
                    return;
                } else {
                    if (ejqVar3.n() || ejqVar3.o == 1) {
                        return;
                    }
                    ejqVar3.m();
                    return;
                }
            case 17:
                Set set2 = ejq.a;
                ((ejq) this.a).e();
                return;
            case 18:
                eop eopVar = (eop) this.a;
                if (eopVar.a.getAndSet(true)) {
                    return;
                }
                String str = eopVar.d;
                eom.a(str, 1030);
                eopVar.e.a(eopVar.c, str);
                return;
            case 19:
                eqn eqnVar = ((esa) ((lpv) this.a).a).b;
                eqnVar.n(String.valueOf(eqnVar.getClass().getName()).concat(" disconnecting because it was signed out."));
                return;
            default:
                ((esx) this.a).f.b(new epg(1, 4, null, null, null));
                return;
        }
        while (true) {
            Object obj2 = this.a;
            boolean z = ((dwv) obj2).c;
            try {
                ((dwv) obj2).c((dwu) ((dwv) obj2).b.remove());
                dwt dwtVar = ((dwv) obj2).d;
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public /* synthetic */ dok(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public dok(lpv lpvVar, int i) {
        this.b = i;
        Objects.requireNonNull(lpvVar);
        this.a = lpvVar;
    }

    public dok(CitySelectionActivity citySelectionActivity, int i) {
        this.b = i;
        Objects.requireNonNull(citySelectionActivity);
        this.a = citySelectionActivity;
    }

    public dok(esx esxVar, int i) {
        this.b = i;
        Objects.requireNonNull(esxVar);
        this.a = esxVar;
    }

    public dok(drp drpVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(drpVar);
        this.a = drpVar;
    }

    public dok(dul dulVar, int i) {
        this.b = i;
        Objects.requireNonNull(dulVar);
        this.a = dulVar;
    }

    public dok(dzh dzhVar, Runnable runnable, int i) {
        this.b = i;
        this.a = runnable;
        Objects.requireNonNull(dzhVar);
    }

    public dok(dwv dwvVar, int i) {
        this.b = i;
        Objects.requireNonNull(dwvVar);
        this.a = dwvVar;
    }
}
