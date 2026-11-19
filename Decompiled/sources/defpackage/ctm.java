package defpackage;

import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctm {
    public static int c;
    public final Object a;
    public Object b;

    public ctm(zk zkVar) {
        this.b = null;
        this.a = new ArrayList();
        c++;
        this.b = zkVar;
    }

    public final long a(zc zcVar, long j) {
        zk zkVar = zcVar.d;
        if (zkVar instanceof zg) {
            return j;
        }
        List list = zcVar.j;
        int size = list.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            za zaVar = (za) list.get(i);
            if (zaVar instanceof zc) {
                zc zcVar2 = (zc) zaVar;
                if (zcVar2.d != zkVar) {
                    jMin = Math.min(jMin, a(zcVar2, ((long) zcVar2.e) + j));
                }
            }
        }
        if (zcVar != zkVar.j) {
            return jMin;
        }
        long jA = zkVar.a();
        zc zcVar3 = zkVar.i;
        long j2 = j - jA;
        return Math.min(Math.min(jMin, a(zcVar3, j2)), j2 - ((long) zcVar3.e));
    }

    public final long b(zc zcVar, long j) {
        zk zkVar = zcVar.d;
        if (zkVar instanceof zg) {
            return j;
        }
        List list = zcVar.j;
        int size = list.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            za zaVar = (za) list.get(i);
            if (zaVar instanceof zc) {
                zc zcVar2 = (zc) zaVar;
                if (zcVar2.d != zkVar) {
                    jMax = Math.max(jMax, b(zcVar2, ((long) zcVar2.e) + j));
                }
            }
        }
        if (zcVar != zkVar.i) {
            return jMax;
        }
        long jA = zkVar.a();
        zc zcVar3 = zkVar.j;
        long j2 = j + jA;
        return Math.max(Math.max(jMax, b(zcVar3, j2)), j2 - ((long) zcVar3.e));
    }

    public final ns c() {
        Object obj = this.a;
        Intent intent = (Intent) obj;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", true);
        intent.putExtras(new Bundle());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        String languageTag = adjustedDefault.size() > 0 ? adjustedDefault.get(0).toLanguageTag() : null;
        if (!TextUtils.isEmpty(languageTag)) {
            Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (!bundleExtra.containsKey("Accept-Language")) {
                bundleExtra.putString("Accept-Language", languageTag);
                intent.putExtra("com.android.browser.headers", bundleExtra);
            }
        }
        if (Build.VERSION.SDK_INT >= 34) {
            if (this.b == null) {
                this.b = ActivityOptions.makeBasic();
            }
            ((ActivityOptions) this.b).setShareIdentityEnabled(false);
        }
        if (Build.VERSION.SDK_INT >= 36) {
            if (this.b == null) {
                this.b = ActivityOptions.makeBasic();
            }
            ((ActivityOptions) this.b).setAllowPassThroughOnTouchOutside(!intent.getBooleanExtra("androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION", false));
        }
        Object obj2 = this.b;
        return new ns(obj, obj2 != null ? ((ActivityOptions) obj2).toBundle() : null);
    }

    public ctm() {
        this.a = new Intent("android.intent.action.VIEW");
    }

    public ctm(Object obj) {
        this.a = obj;
    }
}
