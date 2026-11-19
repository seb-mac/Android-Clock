package defpackage;

import android.animation.ValueAnimator;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.os.SystemClock;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bq implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0234  */
    @Override // java.lang.Runnable
    public final void run() {
        ahp ahpVarD;
        Context contextA;
        Object systemService = null;
        switch (this.b) {
            case 0:
                ArrayList arrayList = ((cc) this.a).k;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((by) arrayList.get(i)).a();
                }
                return;
            case 1:
                ((bg) this.a).ag.b(axw.ON_CREATE);
                return;
            case 2:
                ((cc) this.a).aj(true);
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ((dl) this.a).e();
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ((dl) this.a).e();
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                int i2 = eb.a;
                if (Build.VERSION.SDK_INT >= 33) {
                    Context context = (Context) this.a;
                    ComponentName componentName = new ComponentName(context, "android.support.v7.app.AppLocalesMetadataHolderService");
                    if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            vx vxVar = new vx(eb.e);
                            while (vxVar.hasNext()) {
                                eb ebVar = (eb) ((WeakReference) vxVar.next()).get();
                                if (ebVar != null && (contextA = ebVar.a()) != null) {
                                    systemService = contextA.getSystemService("locale");
                                    break;
                                }
                            }
                            if (systemService != null) {
                                ahpVarD = ahp.d(bq$$ExternalSyntheticApiModelOutline0.m(systemService).getApplicationLocales());
                            } else {
                                ahpVarD = ahp.a;
                            }
                        } else {
                            ahpVarD = eb.b;
                            if (ahpVarD == null) {
                                ahpVarD = ahp.a;
                            }
                        }
                        if (ahpVarD.g()) {
                            String strA = afe.a(context);
                            Object systemService2 = context.getSystemService("locale");
                            if (systemService2 != null) {
                                bq$$ExternalSyntheticApiModelOutline0.m(systemService2).setApplicationLocales(LocaleList.forLanguageTags(strA));
                            }
                        }
                        context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                eb.d = true;
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ep epVar = (ep) this.a;
                if ((epVar.I & 1) != 0) {
                    epVar.C(0);
                }
                if ((epVar.I & 4096) != 0) {
                    epVar.C(108);
                }
                epVar.H = false;
                epVar.I = 0;
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ep epVar2 = (ep) this.a;
                epVar2.s.showAtLocation(epVar2.r, 55, 0, 0);
                epVar2.D();
                if (!epVar2.M()) {
                    epVar2.r.setAlpha(1.0f);
                    epVar2.r.setVisibility(0);
                    return;
                }
                epVar2.r.setAlpha(0.0f);
                ayu ayuVarT = akm.t(epVar2.r);
                ayuVarT.G(1.0f);
                epVar2.L = ayuVarT;
                epVar2.L.I(new ed(this));
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Object obj = this.a;
                Menu menuZ = ((ew) obj).z();
                Menu menu = true != (menuZ instanceof gu) ? null : menuZ;
                if (menu != null) {
                    ((gu) menu).s();
                }
                try {
                    menuZ.clear();
                    Window.Callback callback = ((ew) obj).a;
                    if (!callback.onCreatePanelMenu(0, menuZ) || !callback.onPreparePanel(0, null, menuZ)) {
                        menuZ.clear();
                    }
                    if (menu != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (menu != null) {
                        ((gu) menu).r();
                    }
                }
                break;
            case 9:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.a;
                actionBarOverlayLayout.b();
                actionBarOverlayLayout.i = actionBarOverlayLayout.c.animate().translationY(0.0f).setListener(actionBarOverlayLayout.j);
                return;
            case 10:
                ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.a;
                actionBarOverlayLayout2.b();
                actionBarOverlayLayout2.i = actionBarOverlayLayout2.c.animate().translationY(-actionBarOverlayLayout2.c.getHeight()).setListener(actionBarOverlayLayout2.j);
                return;
            case 11:
                ki kiVar = (ki) this.a;
                kiVar.b = null;
                kiVar.drawableStateChanged();
                return;
            case 12:
                kl klVar = (kl) this.a;
                int i3 = klVar.q;
                if (i3 == 1) {
                    klVar.p.cancel();
                } else if (i3 != 2) {
                    return;
                }
                klVar.q = 3;
                ValueAnimator valueAnimator = klVar.p;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500L);
                valueAnimator.start();
                return;
            case 13:
                ViewParent parent = ((km) this.a).c.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    return;
                }
                return;
            case 14:
                km kmVar = (km) this.a;
                kmVar.d();
                View view = kmVar.c;
                if (view.isEnabled() && !view.isLongClickable() && kmVar.b()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    kmVar.d = true;
                    return;
                }
                return;
            case 15:
                ((ld) this.a).q();
                return;
            case 16:
                ld ldVar = (ld) this.a;
                ki kiVar2 = ldVar.e;
                if (kiVar2 == null || !kiVar2.isAttachedToWindow() || ldVar.e.getCount() <= ldVar.e.getChildCount()) {
                    return;
                }
                ldVar.e.getChildCount();
                ldVar.p.setInputMethodMode(2);
                ldVar.v();
                return;
            case 17:
                ((RecyclerView) this.a).t = false;
                return;
            case 18:
                RecyclerView recyclerView = (RecyclerView) this.a;
                if (!recyclerView.s || recyclerView.isLayoutRequested()) {
                    return;
                }
                if (!recyclerView.q) {
                    recyclerView.requestLayout();
                    return;
                } else if (recyclerView.v) {
                    recyclerView.u = true;
                    return;
                } else {
                    recyclerView.z();
                    return;
                }
            case 19:
                RecyclerView recyclerView2 = (RecyclerView) this.a;
                lu luVar = recyclerView2.E;
                if (luVar != null) {
                    luVar.e();
                }
                recyclerView2.R = false;
                return;
            default:
                ((StaggeredGridLayoutManager) this.a).checkForGaps();
                return;
        }
    }

    public bq(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
