package defpackage;

import android.content.res.Resources;
import android.widget.RemoteViews;
import com.google.android.deskclock.debug.R;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lew {
    public final boolean a;
    public final Object b;

    public lew(boolean z, ldz ldzVar) {
        this.a = z;
        ihj.B(ldzVar, "parser");
        this.b = ldzVar;
    }

    public final let a(Map map) {
        Object obj;
        loe loeVar;
        lmh lmhVar;
        Map mapL;
        try {
            let letVarB = ((ldz) this.b).b(map);
            lmf lmfVar = null;
            if (letVarB == null) {
                obj = null;
            } else {
                lfm lfmVar = letVarB.a;
                if (lfmVar != null) {
                    return new let(lfmVar);
                }
                obj = letVarB.b;
            }
            boolean z = this.a;
            if (!z || map == null || (mapL = lhm.l(map, "retryThrottling")) == null) {
                loeVar = null;
            } else {
                float fFloatValue = lhm.e(mapL, "maxTokens").floatValue();
                float fFloatValue2 = lhm.e(mapL, "tokenRatio").floatValue();
                ihj.t(fFloatValue > 0.0f, "maxToken should be greater than zero");
                ihj.t(fFloatValue2 > 0.0f, "tokenRatio should be greater than zero");
                loeVar = new loe(fFloatValue, fFloatValue2);
            }
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            Map mapL2 = map == null ? null : lhm.l(map, "healthCheckConfig");
            List<Map> listJ = lhm.j(map, "methodConfig");
            if (listJ == null) {
                lmhVar = new lmh(null, map2, map3, loeVar, obj, mapL2);
            } else {
                for (Map map4 : listJ) {
                    lmf lmfVar2 = new lmf(map4, z);
                    List<Map> listJ2 = lhm.j(map4, "name");
                    if (listJ2 != null && !listJ2.isEmpty()) {
                        for (Map map5 : listJ2) {
                            String strH = lhm.h(map5, "service");
                            String strH2 = lhm.h(map5, "method");
                            if (ihj.H(strH)) {
                                ihj.n(ihj.H(strH2), "missing service name for method %s", strH2);
                                ihj.n(lmfVar == null, "Duplicate default method config in service config %s", map);
                                lmfVar = lmfVar2;
                            } else if (ihj.H(strH2)) {
                                ihj.n(!map3.containsKey(strH), "Duplicate service %s", strH);
                                map3.put(strH, lmfVar2);
                            } else {
                                String strB = lem.b(strH, strH2);
                                ihj.n(!map2.containsKey(strB), "Duplicate method name %s", strB);
                                map2.put(strB, lmfVar2);
                            }
                        }
                    }
                }
                lmhVar = new lmh(lmfVar, map2, map3, loeVar, obj, mapL2);
            }
            return new let(lmhVar);
        } catch (RuntimeException e) {
            return new let(lfm.d.e("failed to parse service config").d(e));
        } catch (Throwable th) {
            return new let(lfm.j.e("Unexpected error parsing service config").d(th));
        }
    }

    public final jgy b(Callable callable, Executor executor) {
        return new jfv((itl) this.b, this.a, executor, callable);
    }

    public final jgy c(jfh jfhVar, Executor executor) {
        return new jfv((itl) this.b, this.a, executor, jfhVar);
    }

    public final RemoteViews d(String str, RemoteViews remoteViews) {
        int i;
        Object obj = this.b;
        ckq ckqVar = (ckq) obj;
        int iOrdinal = ckqVar.ordinal();
        if (iOrdinal == 0) {
            i = R.layout.digital_widget_opaque_theme_root;
        } else {
            if (iOrdinal != 1) {
                throw new IllegalArgumentException("Unknown WidgetStyle: ".concat(String.valueOf(String.valueOf(obj))));
            }
            i = this.a ? R.layout.digital_widget_daynightbg_theme_root : R.layout.digital_widget_darkbg_theme_root;
        }
        RemoteViews remoteViews2 = new RemoteViews(str, i);
        remoteViews2.removeAllViews(R.id.themed_root);
        remoteViews2.addView(R.id.themed_root, remoteViews);
        int iOrdinal2 = ckqVar.ordinal();
        int i2 = 0;
        if (iOrdinal2 != 0) {
            if (iOrdinal2 != 1) {
                throw new IllegalArgumentException("Unknown WidgetStyle: ".concat(String.valueOf(String.valueOf(obj))));
            }
            if (!this.a) {
                i2 = R.layout.digital_widget_lightbg_theme_root;
            }
        }
        remoteViews2.setLightBackgroundLayoutId(i2);
        return remoteViews2;
    }

    public final void e(RemoteViews remoteViews, int i, int i2) {
        if (((ckq) this.b).equals(ckq.TRANSPARENT)) {
            return;
        }
        if (this.a) {
            remoteViews.setColorStateListAttr(i, "setBackgroundTintList", android.R.attr.colorBackground);
        } else if (i2 != 0) {
            remoteViews.setColorStateList(i, "setBackgroundTintList", i2);
        }
    }

    public final void f(Resources resources, RemoteViews remoteViews) {
        int i;
        Object obj = this.b;
        int iOrdinal = ((ckq) obj).ordinal();
        if (iOrdinal == 0) {
            i = R.dimen.widget_background_corner_radius;
        } else {
            if (iOrdinal != 1) {
                throw new IllegalArgumentException("Unknown WidgetStyle: ".concat(String.valueOf(String.valueOf(obj))));
            }
            i = R.dimen.material_corner_radius;
        }
        remoteViews.setViewOutlinePreferredRadius(android.R.id.background, resources.getDimensionPixelSize(i), 0);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002e  */
    public final boolean g(CharSequence charSequence, int i) {
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            throw new IllegalArgumentException();
        }
        if (this.b != null) {
            char c = 0;
            c = 2;
            for (int i2 = 0; i2 < i && c == 2; i2++) {
                byte directionality = Character.getDirectionality(charSequence.charAt(i2));
                if (directionality == 0) {
                    c = 1;
                    continue;
                } else if (directionality != 1 && directionality != 2) {
                    switch (directionality) {
                        case 14:
                        case 15:
                            c = 1;
                            continue;
                        case 16:
                        case 17:
                            break;
                        default:
                            c = 2;
                            continue;
                    }
                }
            }
            if (c == 0) {
                return true;
            }
            if (c == 1) {
                return false;
            }
        }
        return this.a;
    }

    public lew(Object obj, boolean z) {
        this.b = obj;
        this.a = z;
    }

    public lew(boolean z, itt ittVar) {
        this.a = z;
        this.b = ittVar;
    }

    public lew(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public lew(Clock fhrVar, iqo iqoVar) {
        this.b = fhrVar;
        this.a = iqoVar.f();
    }

    public lew(Object obj) {
        this.b = obj;
        this.a = false;
    }
}
