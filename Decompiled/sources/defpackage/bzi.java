package defpackage;

import android.app.Application;
import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.UserManager;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.Guideline;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzi {
    public final Object a;

    public bzi(Context context, gtz gtzVar) {
        this.a = gtzVar;
        Application application = (Application) context;
        application.registerActivityLifecycleCallbacks(gtzVar.a);
        application.registerComponentCallbacks(gtzVar.a);
        if (Build.VERSION.SDK_INT < 37 || gtzVar.b != null) {
            return;
        }
        gtzVar.b = new gtx();
        View.registerCalledFromWrongThreadListener(gtzVar.b);
    }

    public static void i(au auVar) {
        cc ccVar = auVar.C;
        if (ccVar == null || ccVar.y) {
            return;
        }
        auVar.e();
    }

    public static void j(Guideline guideline, float f) {
        if (guideline == null || Float.compare(f, ((acl) guideline.getLayoutParams()).c) == 0) {
            return;
        }
        acl aclVar = (acl) guideline.getLayoutParams();
        if (guideline.a && aclVar.c == f) {
            return;
        }
        aclVar.c = f;
        guideline.setLayoutParams(aclVar);
    }

    public static final void k(View view) {
        lpv lpvVar = new lpv(view);
        int i = akm.a;
        ake.c(view, new icy(lpvVar, new Rect(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom()), 1));
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new icz(1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object A(lva lvaVar) throws Exception {
        gqa gqaVar;
        if (lvaVar instanceof gqa) {
            gqaVar = (gqa) lvaVar;
            int i = gqaVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gqaVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gqaVar = new gqa(this, lvaVar);
            }
        } else {
            gqaVar = new gqa(this, lvaVar);
        }
        Object objY = gqaVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gqaVar.b;
        if (i2 == 0) {
            lsr.f(objY);
            fay fayVarD = ((fco) this.a).d();
            gqaVar.b = 1;
            objY = lsr.y(fayVarD, null, gqaVar);
            if (objY == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objY);
        }
        lxj.c(objY, "await(...)");
        return objY;
    }

    public final emy B(String str, String str2) {
        List list = emy.m;
        emv emvVar = new emv((Context) this.a, str);
        emvVar.d = str2;
        emvVar.e = new kep(1, null);
        return emvVar.b();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    public final void C(String str, String str2, String str3) {
        lxj.d(str, "parentType");
        lxj.d(str2, "childType");
        ?? r1 = this.a;
        Object vwVar = r1.get(str);
        if (vwVar == null) {
            vwVar = new vw();
            r1.put(str, vwVar);
        }
        Map map = (Map) vwVar;
        Object vyVar = map.get(str2);
        if (vyVar == null) {
            vyVar = new vy(0);
            map.put(str2, vyVar);
        }
        ((Set) vyVar).add(str3);
    }

    public final void D(String str, String str2, String str3) {
        Set set;
        lxj.d(str, "parentType");
        lxj.d(str2, "childType");
        wq wqVar = (wq) this.a;
        Map map = (Map) wqVar.get(str);
        if (map == null || (set = (Set) map.get(str2)) == null) {
            return;
        }
        set.remove(str3);
        if (set.isEmpty()) {
            map.remove(str2);
            if (map.isEmpty()) {
                wqVar.remove(str);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, lsx] */
    public final Uri a(String str) {
        Uri uriBuild = new Uri.Builder().scheme("https").authority("support.google.com").appendPath("mobile").appendQueryParameter("p", str).appendQueryParameter("hl", Locale.getDefault().toLanguageTag()).appendQueryParameter("version", String.valueOf(((Number) this.a.a()).longValue())).build();
        lxj.c(uriBuild, "build(...)");
        return uriBuild;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    public final void b(dvl dvlVar, dxq dxqVar) {
        ?? r1 = this.a;
        if (dxqVar.equals(r1.get(dvlVar))) {
            r1.remove(dvlVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public final boolean c(Class cls) {
        return this.a.containsKey(cls);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final void d(dso dsoVar, dsw dswVar) {
        dsoVar.b("post-error");
        this.a.execute(new dsg(dsoVar, new eom(dswVar), (Runnable) null, 0));
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final void e(dso dsoVar, eom eomVar, Runnable runnable) {
        dsoVar.f();
        dsoVar.b("post-response");
        this.a.execute(new dsg(dsoVar, eomVar, runnable, 0));
    }

    public final TimeZone f() {
        if (!g()) {
            return null;
        }
        return dqt.a.a((Context) this.a);
    }

    public final boolean g() {
        return eif.ar() && dqt.a.b() && kvp.a.cy().a() && ((Context) this.a).checkSelfPermission("android.permission.READ_HOME_TIME_ZONE") == 0;
    }

    public final boolean h() {
        Context context = (Context) this.a;
        UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
        if (a.H()) {
            return userManager.isManagedProfile();
        }
        if (userManager.getUserProfiles().size() < 2) {
            return false;
        }
        PackageManager packageManager = context.getPackageManager();
        DevicePolicyManager devicePolicyManager = (DevicePolicyManager) context.getSystemService(DevicePolicyManager.class);
        Iterator<PackageInfo> it = packageManager.getInstalledPackages(0).iterator();
        while (it.hasNext()) {
            if (devicePolicyManager.isProfileOwnerApp(it.next().packageName)) {
                return true;
            }
        }
        return false;
    }

    public final dkc l(TextView textView) {
        lqv lqvVarA = ((dkb) this.a).b();
        textView.getClass();
        return new dkc(lqvVarA, textView);
    }

    public final void m(gtv gtvVar) {
        ihj.A(gtvVar);
        gty gtyVar = ((gtz) this.a).a;
        int i = gty.c;
        gtyVar.a.add(gtvVar);
    }

    public final void n(gtv gtvVar) {
        gty gtyVar = ((gtz) this.a).a;
        int i = gty.c;
        gtyVar.a.remove(gtvVar);
    }

    public final /* synthetic */ gro o() {
        kgy kgyVarM = ((kgt) this.a).m();
        lxj.c(kgyVarM, "build(...)");
        return (gro) kgyVarM;
    }

    public final void p(String str) {
        lxj.d(str, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        gro groVar = (gro) kgtVar.b;
        gro groVar2 = gro.a;
        Objects.requireNonNull(str);
        groVar.k = str;
    }

    public final void q(String str) {
        lxj.d(str, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        gro groVar = (gro) kgtVar.b;
        gro groVar2 = gro.a;
        Objects.requireNonNull(str);
        groVar.j = str;
    }

    public final void r(boolean z) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        gro groVar = (gro) kgtVar.b;
        gro groVar2 = gro.a;
        groVar.e = z;
    }

    public final void s(String str) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        gro groVar = (gro) kgtVar.b;
        gro groVar2 = gro.a;
        Objects.requireNonNull(str);
        groVar.h = str;
    }

    public final void t(grn grnVar) {
        lxj.d(grnVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        gro groVar = (gro) kgtVar.b;
        gro groVar2 = gro.a;
        groVar.f = grnVar.a();
    }

    public final void u(String str) {
        lxj.d(str, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        gro groVar = (gro) kgtVar.b;
        gro groVar2 = gro.a;
        Objects.requireNonNull(str);
        groVar.c = str;
    }

    public final void v(String str) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        gro groVar = (gro) kgtVar.b;
        gro groVar2 = gro.a;
        Objects.requireNonNull(str);
        groVar.g = str;
    }

    public final void w(int i) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        gro groVar = (gro) kgtVar.b;
        gro groVar2 = gro.a;
        groVar.b = i;
    }

    public final void x(long j) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        gro groVar = (gro) kgtVar.b;
        gro groVar2 = gro.a;
        groVar.d = j;
    }

    public final void y(grm grmVar) {
        lxj.d(grmVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        gro groVar = (gro) kgtVar.b;
        gro groVar2 = gro.a;
        groVar.i = grmVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0226  */
    /* JADX WARN: Code duplicated, block: B:118:0x022b  */
    /* JADX WARN: Code duplicated, block: B:120:0x022e  */
    /* JADX WARN: Code duplicated, block: B:126:0x0259  */
    /* JADX WARN: Code duplicated, block: B:128:0x0263 A[PHI: r1
      0x0263: PHI (r1v18 java.lang.String) = (r1v3 java.lang.String), (r1v5 java.lang.String) binds: [B:127:0x0261, B:133:0x026e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:129:0x0266  */
    /* JADX WARN: Code duplicated, block: B:130:0x0268 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x026a  */
    /* JADX WARN: Code duplicated, block: B:132:0x026b A[PHI: r5
      0x026b: PHI (r5v4 int) = (r5v3 int), (r5v5 int) binds: [B:129:0x0266, B:131:0x026a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:135:0x0271  */
    /* JADX WARN: Code duplicated, block: B:137:0x027d  */
    /* JADX WARN: Code duplicated, block: B:140:0x02c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:144:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:146:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:147:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:150:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:153:0x0309 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:154:0x030b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0061  */
    /* JADX WARN: Code duplicated, block: B:161:0x032f  */
    /* JADX WARN: Code duplicated, block: B:163:0x033b  */
    /* JADX WARN: Code duplicated, block: B:165:0x0341  */
    /* JADX WARN: Code duplicated, block: B:171:0x0350  */
    /* JADX WARN: Code duplicated, block: B:173:0x0353 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:176:0x0358  */
    /* JADX WARN: Code duplicated, block: B:179:0x0363  */
    /* JADX WARN: Code duplicated, block: B:180:0x036b  */
    /* JADX WARN: Code duplicated, block: B:181:0x036d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:185:0x037d A[LOOP:1: B:183:0x0377->B:185:0x037d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:189:0x038f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0068  */
    /* JADX WARN: Code duplicated, block: B:194:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:197:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:200:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:204:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:207:0x008e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x038b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a2 A[Catch: kcx -> 0x01f1, fmo -> 0x01f8, TRY_ENTER, TRY_LEAVE, TryCatch #0 {kcx -> 0x01f1, blocks: (B:25:0x0095, B:28:0x00a2, B:31:0x00ae, B:33:0x00ba, B:39:0x00d4, B:41:0x00db, B:42:0x00de, B:48:0x00eb, B:71:0x0171, B:75:0x017a, B:77:0x0187, B:79:0x0193, B:81:0x0198, B:83:0x01a3, B:87:0x01b0, B:89:0x01c3, B:91:0x01c9, B:93:0x01ce, B:94:0x01d1, B:84:0x01a7, B:86:0x01ad, B:53:0x00fc, B:56:0x0104, B:58:0x0110, B:62:0x0119, B:64:0x0140, B:65:0x0147, B:67:0x0157, B:68:0x015f, B:69:0x0167, B:70:0x0170, B:34:0x00c1, B:36:0x00c7, B:38:0x00d1, B:97:0x01eb, B:98:0x01f0), top: B:206:0x0095, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c1 A[Catch: kcx -> 0x01f1, fmo -> 0x01f8, TryCatch #0 {kcx -> 0x01f1, blocks: (B:25:0x0095, B:28:0x00a2, B:31:0x00ae, B:33:0x00ba, B:39:0x00d4, B:41:0x00db, B:42:0x00de, B:48:0x00eb, B:71:0x0171, B:75:0x017a, B:77:0x0187, B:79:0x0193, B:81:0x0198, B:83:0x01a3, B:87:0x01b0, B:89:0x01c3, B:91:0x01c9, B:93:0x01ce, B:94:0x01d1, B:84:0x01a7, B:86:0x01ad, B:53:0x00fc, B:56:0x0104, B:58:0x0110, B:62:0x0119, B:64:0x0140, B:65:0x0147, B:67:0x0157, B:68:0x015f, B:69:0x0167, B:70:0x0170, B:34:0x00c1, B:36:0x00c7, B:38:0x00d1, B:97:0x01eb, B:98:0x01f0), top: B:206:0x0095, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c7 A[Catch: kcx -> 0x01f1, fmo -> 0x01f8, TryCatch #0 {kcx -> 0x01f1, blocks: (B:25:0x0095, B:28:0x00a2, B:31:0x00ae, B:33:0x00ba, B:39:0x00d4, B:41:0x00db, B:42:0x00de, B:48:0x00eb, B:71:0x0171, B:75:0x017a, B:77:0x0187, B:79:0x0193, B:81:0x0198, B:83:0x01a3, B:87:0x01b0, B:89:0x01c3, B:91:0x01c9, B:93:0x01ce, B:94:0x01d1, B:84:0x01a7, B:86:0x01ad, B:53:0x00fc, B:56:0x0104, B:58:0x0110, B:62:0x0119, B:64:0x0140, B:65:0x0147, B:67:0x0157, B:68:0x015f, B:69:0x0167, B:70:0x0170, B:34:0x00c1, B:36:0x00c7, B:38:0x00d1, B:97:0x01eb, B:98:0x01f0), top: B:206:0x0095, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00db A[Catch: kcx -> 0x01f1, fmo -> 0x01f8, TryCatch #0 {kcx -> 0x01f1, blocks: (B:25:0x0095, B:28:0x00a2, B:31:0x00ae, B:33:0x00ba, B:39:0x00d4, B:41:0x00db, B:42:0x00de, B:48:0x00eb, B:71:0x0171, B:75:0x017a, B:77:0x0187, B:79:0x0193, B:81:0x0198, B:83:0x01a3, B:87:0x01b0, B:89:0x01c3, B:91:0x01c9, B:93:0x01ce, B:94:0x01d1, B:84:0x01a7, B:86:0x01ad, B:53:0x00fc, B:56:0x0104, B:58:0x0110, B:62:0x0119, B:64:0x0140, B:65:0x0147, B:67:0x0157, B:68:0x015f, B:69:0x0167, B:70:0x0170, B:34:0x00c1, B:36:0x00c7, B:38:0x00d1, B:97:0x01eb, B:98:0x01f0), top: B:206:0x0095, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fc A[Catch: kcx -> 0x01f1, fmo -> 0x01f8, TryCatch #0 {kcx -> 0x01f1, blocks: (B:25:0x0095, B:28:0x00a2, B:31:0x00ae, B:33:0x00ba, B:39:0x00d4, B:41:0x00db, B:42:0x00de, B:48:0x00eb, B:71:0x0171, B:75:0x017a, B:77:0x0187, B:79:0x0193, B:81:0x0198, B:83:0x01a3, B:87:0x01b0, B:89:0x01c3, B:91:0x01c9, B:93:0x01ce, B:94:0x01d1, B:84:0x01a7, B:86:0x01ad, B:53:0x00fc, B:56:0x0104, B:58:0x0110, B:62:0x0119, B:64:0x0140, B:65:0x0147, B:67:0x0157, B:68:0x015f, B:69:0x0167, B:70:0x0170, B:34:0x00c1, B:36:0x00c7, B:38:0x00d1, B:97:0x01eb, B:98:0x01f0), top: B:206:0x0095, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0102 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:0x0171 A[Catch: kcx -> 0x01f1, fmo -> 0x01f8, TryCatch #0 {kcx -> 0x01f1, blocks: (B:25:0x0095, B:28:0x00a2, B:31:0x00ae, B:33:0x00ba, B:39:0x00d4, B:41:0x00db, B:42:0x00de, B:48:0x00eb, B:71:0x0171, B:75:0x017a, B:77:0x0187, B:79:0x0193, B:81:0x0198, B:83:0x01a3, B:87:0x01b0, B:89:0x01c3, B:91:0x01c9, B:93:0x01ce, B:94:0x01d1, B:84:0x01a7, B:86:0x01ad, B:53:0x00fc, B:56:0x0104, B:58:0x0110, B:62:0x0119, B:64:0x0140, B:65:0x0147, B:67:0x0157, B:68:0x015f, B:69:0x0167, B:70:0x0170, B:34:0x00c1, B:36:0x00c7, B:38:0x00d1, B:97:0x01eb, B:98:0x01f0), top: B:206:0x0095, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0177  */
    /* JADX WARN: Code duplicated, block: B:74:0x0179  */
    /* JADX WARN: Code duplicated, block: B:77:0x0187 A[Catch: kcx -> 0x01f1, fmo -> 0x01f8, TryCatch #0 {kcx -> 0x01f1, blocks: (B:25:0x0095, B:28:0x00a2, B:31:0x00ae, B:33:0x00ba, B:39:0x00d4, B:41:0x00db, B:42:0x00de, B:48:0x00eb, B:71:0x0171, B:75:0x017a, B:77:0x0187, B:79:0x0193, B:81:0x0198, B:83:0x01a3, B:87:0x01b0, B:89:0x01c3, B:91:0x01c9, B:93:0x01ce, B:94:0x01d1, B:84:0x01a7, B:86:0x01ad, B:53:0x00fc, B:56:0x0104, B:58:0x0110, B:62:0x0119, B:64:0x0140, B:65:0x0147, B:67:0x0157, B:68:0x015f, B:69:0x0167, B:70:0x0170, B:34:0x00c1, B:36:0x00c7, B:38:0x00d1, B:97:0x01eb, B:98:0x01f0), top: B:206:0x0095, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0197  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a3 A[Catch: kcx -> 0x01f1, fmo -> 0x01f8, TryCatch #0 {kcx -> 0x01f1, blocks: (B:25:0x0095, B:28:0x00a2, B:31:0x00ae, B:33:0x00ba, B:39:0x00d4, B:41:0x00db, B:42:0x00de, B:48:0x00eb, B:71:0x0171, B:75:0x017a, B:77:0x0187, B:79:0x0193, B:81:0x0198, B:83:0x01a3, B:87:0x01b0, B:89:0x01c3, B:91:0x01c9, B:93:0x01ce, B:94:0x01d1, B:84:0x01a7, B:86:0x01ad, B:53:0x00fc, B:56:0x0104, B:58:0x0110, B:62:0x0119, B:64:0x0140, B:65:0x0147, B:67:0x0157, B:68:0x015f, B:69:0x0167, B:70:0x0170, B:34:0x00c1, B:36:0x00c7, B:38:0x00d1, B:97:0x01eb, B:98:0x01f0), top: B:206:0x0095, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01a7 A[Catch: kcx -> 0x01f1, fmo -> 0x01f8, TryCatch #0 {kcx -> 0x01f1, blocks: (B:25:0x0095, B:28:0x00a2, B:31:0x00ae, B:33:0x00ba, B:39:0x00d4, B:41:0x00db, B:42:0x00de, B:48:0x00eb, B:71:0x0171, B:75:0x017a, B:77:0x0187, B:79:0x0193, B:81:0x0198, B:83:0x01a3, B:87:0x01b0, B:89:0x01c3, B:91:0x01c9, B:93:0x01ce, B:94:0x01d1, B:84:0x01a7, B:86:0x01ad, B:53:0x00fc, B:56:0x0104, B:58:0x0110, B:62:0x0119, B:64:0x0140, B:65:0x0147, B:67:0x0157, B:68:0x015f, B:69:0x0167, B:70:0x0170, B:34:0x00c1, B:36:0x00c7, B:38:0x00d1, B:97:0x01eb, B:98:0x01f0), top: B:206:0x0095, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01ad A[Catch: kcx -> 0x01f1, fmo -> 0x01f8, TryCatch #0 {kcx -> 0x01f1, blocks: (B:25:0x0095, B:28:0x00a2, B:31:0x00ae, B:33:0x00ba, B:39:0x00d4, B:41:0x00db, B:42:0x00de, B:48:0x00eb, B:71:0x0171, B:75:0x017a, B:77:0x0187, B:79:0x0193, B:81:0x0198, B:83:0x01a3, B:87:0x01b0, B:89:0x01c3, B:91:0x01c9, B:93:0x01ce, B:94:0x01d1, B:84:0x01a7, B:86:0x01ad, B:53:0x00fc, B:56:0x0104, B:58:0x0110, B:62:0x0119, B:64:0x0140, B:65:0x0147, B:67:0x0157, B:68:0x015f, B:69:0x0167, B:70:0x0170, B:34:0x00c1, B:36:0x00c7, B:38:0x00d1, B:97:0x01eb, B:98:0x01f0), top: B:206:0x0095, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01c3 A[Catch: kcx -> 0x01f1, fmo -> 0x01f8, TryCatch #0 {kcx -> 0x01f1, blocks: (B:25:0x0095, B:28:0x00a2, B:31:0x00ae, B:33:0x00ba, B:39:0x00d4, B:41:0x00db, B:42:0x00de, B:48:0x00eb, B:71:0x0171, B:75:0x017a, B:77:0x0187, B:79:0x0193, B:81:0x0198, B:83:0x01a3, B:87:0x01b0, B:89:0x01c3, B:91:0x01c9, B:93:0x01ce, B:94:0x01d1, B:84:0x01a7, B:86:0x01ad, B:53:0x00fc, B:56:0x0104, B:58:0x0110, B:62:0x0119, B:64:0x0140, B:65:0x0147, B:67:0x0157, B:68:0x015f, B:69:0x0167, B:70:0x0170, B:34:0x00c1, B:36:0x00c7, B:38:0x00d1, B:97:0x01eb, B:98:0x01f0), top: B:206:0x0095, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01ce A[Catch: kcx -> 0x01f1, fmo -> 0x01f8, TryCatch #0 {kcx -> 0x01f1, blocks: (B:25:0x0095, B:28:0x00a2, B:31:0x00ae, B:33:0x00ba, B:39:0x00d4, B:41:0x00db, B:42:0x00de, B:48:0x00eb, B:71:0x0171, B:75:0x017a, B:77:0x0187, B:79:0x0193, B:81:0x0198, B:83:0x01a3, B:87:0x01b0, B:89:0x01c3, B:91:0x01c9, B:93:0x01ce, B:94:0x01d1, B:84:0x01a7, B:86:0x01ad, B:53:0x00fc, B:56:0x0104, B:58:0x0110, B:62:0x0119, B:64:0x0140, B:65:0x0147, B:67:0x0157, B:68:0x015f, B:69:0x0167, B:70:0x0170, B:34:0x00c1, B:36:0x00c7, B:38:0x00d1, B:97:0x01eb, B:98:0x01f0), top: B:206:0x0095, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01eb A[Catch: kcx -> 0x01f1, fmo -> 0x01f8, TRY_ENTER, TryCatch #0 {kcx -> 0x01f1, blocks: (B:25:0x0095, B:28:0x00a2, B:31:0x00ae, B:33:0x00ba, B:39:0x00d4, B:41:0x00db, B:42:0x00de, B:48:0x00eb, B:71:0x0171, B:75:0x017a, B:77:0x0187, B:79:0x0193, B:81:0x0198, B:83:0x01a3, B:87:0x01b0, B:89:0x01c3, B:91:0x01c9, B:93:0x01ce, B:94:0x01d1, B:84:0x01a7, B:86:0x01ad, B:53:0x00fc, B:56:0x0104, B:58:0x0110, B:62:0x0119, B:64:0x0140, B:65:0x0147, B:67:0x0157, B:68:0x015f, B:69:0x0167, B:70:0x0170, B:34:0x00c1, B:36:0x00c7, B:38:0x00d1, B:97:0x01eb, B:98:0x01f0), top: B:206:0x0095, outer: #1 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:137:0x027d, please report this as an issue */
    public final String z(gqb gqbVar) {
        int i;
        int i2;
        String strB;
        Uri uri;
        Uri.Builder builderBuildUpon;
        Uri uriBuild;
        String encodedQuery;
        LinkedHashSet linkedHashSet;
        int i3;
        int iIndexOf;
        int iIndexOf2;
        Set<String> setUnmodifiableSet;
        boolean z;
        boolean z2;
        Uri.Builder builderBuildUpon2;
        Iterator<String> it;
        kdc kdcVar;
        int i4;
        int i5;
        fmn fmnVar;
        List listD;
        int size;
        int size2;
        Uri uri2;
        boolean z3;
        List listD2;
        String strB2;
        lxj.d(gqbVar, "gnpMedia");
        String string = gqbVar.a;
        if (lxj.J(string, "//")) {
            string = "https:".concat(String.valueOf(string));
        }
        boolean z4 = true;
        if (kyt.a.cy().a()) {
            boolean zJ = lxj.J(string, "https://www.gstatic.com/gnp_");
            Uri uri3 = Uri.parse(string);
            lxj.c(uri3, "parse(...)");
            String string2 = new fmn(uri3).toString();
            Pattern pattern = kdd.a;
            if (string2 == null) {
                throw new IllegalArgumentException();
            }
            if (kdd.a.matcher(string2).find()) {
                kdcVar = new kdc();
                i4 = gqbVar.b;
                if (i4 > 0) {
                    kdcVar.b(i4);
                }
                i5 = gqbVar.c;
                if (i5 > 0) {
                    kdcVar.a(i5);
                }
                if (zJ) {
                    try {
                        Uri uri4 = Uri.parse(string);
                        lxj.c(uri4, "parse(...)");
                        String string3 = kcz.c(kdcVar, uri4).toString();
                        lxj.a(string3);
                        return string3;
                    } catch (fmo e) {
                        ((iyb) ((iyb) ((iwo) this.a).c()).i(e)).r("SCS options could not be added. Using raw url.");
                    }
                } else {
                    try {
                        Uri uri5 = Uri.parse(string);
                        lxj.c(uri5, "parse(...)");
                        try {
                            fmnVar = new fmn(uri5);
                            if (fmnVar.a() != null) {
                                throw new kcx("url path is null");
                            }
                            listD = kcz.d(fmnVar);
                            if (listD.isEmpty() && "u".equals(listD.get(0))) {
                                listD.remove(1);
                                listD.remove(0);
                            } else if (!listD.isEmpty() && "image".equals(listD.get(0))) {
                                listD.remove(0);
                            }
                            if (listD.size() == 2) {
                                listD.remove(0);
                            }
                            size = listD.size();
                            if (size >= 4) {
                                size2 = listD.size();
                                if (size2 > 0) {
                                }
                                throw new kcx(fmnVar.toString());
                            }
                            if (size != 4) {
                                if (size > 6) {
                                    size2 = listD.size();
                                    if (size2 > 0) {
                                    }
                                    throw new kcx(fmnVar.toString());
                                }
                                if (fmnVar.a() != null) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                ihj.j(z3, "url path is null");
                                listD2 = kcz.d(fmnVar);
                                if (listD2.isEmpty()) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                String strC = kdcVar.c();
                                if (listD2.size() == 4) {
                                    listD2.add("");
                                } else if (listD2.size() == 5) {
                                    listD2.add(4, "");
                                }
                                strB2 = kcz.b((String) listD2.get(4), strC);
                                listD2.set(4, strB2);
                                if (strB2.isEmpty()) {
                                    listD2.remove(4);
                                }
                                if (z4) {
                                    listD2.add(0, "image");
                                }
                                uri2 = fmnVar.b("/".concat(kcz.b.N(listD2))).a;
                            } else if (!((String) listD.get(3)).isEmpty()) {
                                size2 = listD.size();
                                if (size2 > 0 || size2 > 1 || ((String) listD.get(0)).isEmpty()) {
                                    throw new kcx(fmnVar.toString());
                                }
                                ihj.j(fmnVar.a() != null, "url path is null");
                                iqw iqwVar = kcz.a;
                                ArrayList arrayListT = iao.t(iqwVar.c(fmnVar.a()));
                                String strC2 = kdcVar.c();
                                ArrayList arrayListT2 = iao.t(iqwVar.c(fmnVar.a()));
                                String strB3 = kcz.b(arrayListT2.size() == 2 ? (String) arrayListT2.get(1) : "", strC2);
                                String strO = (String) arrayListT.get(0);
                                if (!strB3.isEmpty()) {
                                    strO = kcz.c.O(strO, strB3, new Object[0]);
                                }
                                uri2 = fmnVar.b(strO).a;
                            } else {
                                if (fmnVar.a() != null) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                ihj.j(z3, "url path is null");
                                listD2 = kcz.d(fmnVar);
                                if (listD2.isEmpty() && ((String) listD2.get(0)).equals("image")) {
                                    listD2.remove(0);
                                } else {
                                    z4 = false;
                                }
                                String strC3 = kdcVar.c();
                                if (listD2.size() == 4) {
                                    listD2.add("");
                                } else if (listD2.size() == 5) {
                                    listD2.add(4, "");
                                }
                                strB2 = kcz.b((String) listD2.get(4), strC3);
                                listD2.set(4, strB2);
                                if (strB2.isEmpty() && listD2.size() > 5) {
                                    listD2.remove(4);
                                }
                                if (z4) {
                                    listD2.add(0, "image");
                                }
                                uri2 = fmnVar.b("/".concat(kcz.b.N(listD2))).a;
                            }
                            String string4 = uri2.toString();
                            lxj.a(string4);
                            return string4;
                        } catch (kcx e2) {
                            throw new fmo(e2);
                        }
                    } catch (fmo e3) {
                        ((iyb) ((iyb) ((iwo) this.a).c()).i(e3)).r("FIFE options could not be applied. Using raw url.");
                    }
                }
            } else if (zJ) {
                zJ = true;
                kdcVar = new kdc();
                i4 = gqbVar.b;
                if (i4 > 0) {
                    kdcVar.b(i4);
                }
                i5 = gqbVar.c;
                if (i5 > 0) {
                    kdcVar.a(i5);
                }
                if (zJ) {
                    Uri uri6 = Uri.parse(string);
                    lxj.c(uri6, "parse(...)");
                    String string5 = kcz.c(kdcVar, uri6).toString();
                    lxj.a(string5);
                    return string5;
                }
                Uri uri7 = Uri.parse(string);
                lxj.c(uri7, "parse(...)");
                fmnVar = new fmn(uri7);
                if (fmnVar.a() != null) {
                    throw new kcx("url path is null");
                }
                listD = kcz.d(fmnVar);
                if (listD.isEmpty()) {
                    if (!listD.isEmpty()) {
                        listD.remove(0);
                    }
                } else if (!listD.isEmpty()) {
                    listD.remove(0);
                }
                if (listD.size() == 2) {
                    listD.remove(0);
                }
                size = listD.size();
                if (size >= 4) {
                    size2 = listD.size();
                    if (size2 > 0) {
                    }
                    throw new kcx(fmnVar.toString());
                }
                if (size != 4) {
                    if (!((String) listD.get(3)).isEmpty()) {
                        size2 = listD.size();
                        if (size2 > 0) {
                        }
                        throw new kcx(fmnVar.toString());
                    }
                    if (fmnVar.a() != null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    ihj.j(z3, "url path is null");
                    listD2 = kcz.d(fmnVar);
                    if (listD2.isEmpty()) {
                        z4 = false;
                    } else {
                        z4 = false;
                    }
                    String strC4 = kdcVar.c();
                    if (listD2.size() == 4) {
                        listD2.add("");
                    } else if (listD2.size() == 5) {
                        listD2.add(4, "");
                    }
                    strB2 = kcz.b((String) listD2.get(4), strC4);
                    listD2.set(4, strB2);
                    if (strB2.isEmpty()) {
                        listD2.remove(4);
                    }
                    if (z4) {
                        listD2.add(0, "image");
                    }
                    uri2 = fmnVar.b("/".concat(kcz.b.N(listD2))).a;
                } else {
                    if (size > 6) {
                        size2 = listD.size();
                        if (size2 > 0) {
                        }
                        throw new kcx(fmnVar.toString());
                    }
                    if (fmnVar.a() != null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    ihj.j(z3, "url path is null");
                    listD2 = kcz.d(fmnVar);
                    if (listD2.isEmpty()) {
                        z4 = false;
                    } else {
                        z4 = false;
                    }
                    String strC5 = kdcVar.c();
                    if (listD2.size() == 4) {
                        listD2.add("");
                    } else if (listD2.size() == 5) {
                        listD2.add(4, "");
                    }
                    strB2 = kcz.b((String) listD2.get(4), strC5);
                    listD2.set(4, strB2);
                    if (strB2.isEmpty()) {
                        listD2.remove(4);
                    }
                    if (z4) {
                        listD2.add(0, "image");
                    }
                    uri2 = fmnVar.b("/".concat(kcz.b.N(listD2))).a;
                }
                String string6 = uri2.toString();
                lxj.a(string6);
                return string6;
            }
        } else {
            boolean zJ2 = lxj.J(string, "https://www.gstatic.com/gnp_");
            hpy hpyVar = hpz.a;
            if (string != null && hpz.a.a(string)) {
                i = gqbVar.b;
                if (i == -1) {
                    i = -1;
                }
                i2 = gqbVar.c;
                if (i2 == -1) {
                    i2 = -1;
                }
                if (!zJ2) {
                    int i6 = hpx.a;
                    strB = hpz.a.b(string, i, i2);
                    if (strB == null) {
                        string = strB;
                    } else if (i != 0) {
                        Pattern pattern2 = hqa.a;
                        strB = null;
                        if (string == null) {
                            string = strB;
                        } else {
                            if (!hqa.a.matcher(string).find()) {
                                String str = string;
                                string = "https://images" + hqa.a() + "-esmobile-opensocial.googleusercontent.com/gadgets/proxy";
                                strB = str;
                            }
                            Uri uri8 = Uri.EMPTY;
                            uri = Uri.parse(string);
                            builderBuildUpon = uri8.buildUpon();
                            builderBuildUpon.authority(uri.getAuthority());
                            builderBuildUpon.scheme(uri.getScheme());
                            builderBuildUpon.path(uri.getPath());
                            if (i != -1 && i2 != -1) {
                                builderBuildUpon.appendQueryParameter("resize_w", Integer.toString(i));
                                builderBuildUpon.appendQueryParameter("resize_h", Integer.toString(i2));
                                builderBuildUpon.appendQueryParameter("no_expand", "1");
                            }
                            builderBuildUpon.appendQueryParameter("fpt", "a7bcfbce29ed");
                            uriBuild = builderBuildUpon.build();
                            if (!uri.isOpaque()) {
                                throw new UnsupportedOperationException("This isn't a hierarchical URI.");
                            }
                            encodedQuery = uri.getEncodedQuery();
                            if (encodedQuery == null) {
                                setUnmodifiableSet = Collections.EMPTY_SET;
                            } else {
                                linkedHashSet = new LinkedHashSet();
                                i3 = 0;
                                do {
                                    iIndexOf = encodedQuery.indexOf(38, i3);
                                    if (iIndexOf == -1) {
                                        iIndexOf = encodedQuery.length();
                                    }
                                    iIndexOf2 = encodedQuery.indexOf(61, i3);
                                    if (iIndexOf2 <= iIndexOf || iIndexOf2 == -1) {
                                        iIndexOf2 = iIndexOf;
                                    }
                                    linkedHashSet.add(Uri.decode(encodedQuery.substring(i3, iIndexOf2)));
                                    i3 = iIndexOf + 1;
                                } while (i3 < encodedQuery.length());
                                setUnmodifiableSet = DesugarCollections.unmodifiableSet(linkedHashSet);
                            }
                            for (String str2 : setUnmodifiableSet) {
                                if (uriBuild.getQueryParameter(str2) != null) {
                                    if (!"resize_w".equals(str2) || "resize_h".equals(str2) || "no_expand".equals(str2)) {
                                        z = z4;
                                    } else {
                                        z = false;
                                    }
                                    if (i != -1 || i2 == -1) {
                                        z2 = z4;
                                    } else {
                                        z2 = false;
                                    }
                                    builderBuildUpon2 = uriBuild.buildUpon();
                                    if ("url".equals(str2)) {
                                        builderBuildUpon2.appendQueryParameter("url", uri.getQueryParameter("url"));
                                    } else if (z2 || !z) {
                                        it = uri.getQueryParameters(str2).iterator();
                                        while (it.hasNext()) {
                                            builderBuildUpon2.appendQueryParameter(str2, it.next());
                                        }
                                    }
                                    uriBuild = builderBuildUpon2.build();
                                }
                                z4 = true;
                            }
                            if (strB != null && uriBuild.getQueryParameter("url") == null) {
                                Uri.Builder builderBuildUpon3 = uriBuild.buildUpon();
                                builderBuildUpon3.appendQueryParameter("url", strB);
                                uriBuild = builderBuildUpon3.build();
                            }
                            if (uriBuild.getQueryParameter("container") == null) {
                                Uri.Builder builderBuildUpon4 = uriBuild.buildUpon();
                                builderBuildUpon4.appendQueryParameter("container", "esmobile");
                                uriBuild = builderBuildUpon4.build();
                            }
                            if (uriBuild.getQueryParameter("gadget") == null) {
                                Uri.Builder builderBuildUpon5 = uriBuild.buildUpon();
                                builderBuildUpon5.appendQueryParameter("gadget", "a");
                                uriBuild = builderBuildUpon5.build();
                            }
                            if (uriBuild.getQueryParameter("rewriteMime") == null) {
                                Uri.Builder builderBuildUpon6 = uriBuild.buildUpon();
                                builderBuildUpon6.appendQueryParameter("rewriteMime", "image/*");
                                uriBuild = builderBuildUpon6.build();
                            }
                            string = uriBuild.toString();
                        }
                    } else if (i2 != 0) {
                        i = 0;
                        Pattern pattern3 = hqa.a;
                        strB = null;
                        if (string == null) {
                            string = strB;
                        } else {
                            if (!hqa.a.matcher(string).find()) {
                                String str3 = string;
                                string = "https://images" + hqa.a() + "-esmobile-opensocial.googleusercontent.com/gadgets/proxy";
                                strB = str3;
                            }
                            Uri uri9 = Uri.EMPTY;
                            uri = Uri.parse(string);
                            builderBuildUpon = uri9.buildUpon();
                            builderBuildUpon.authority(uri.getAuthority());
                            builderBuildUpon.scheme(uri.getScheme());
                            builderBuildUpon.path(uri.getPath());
                            if (i != -1) {
                                builderBuildUpon.appendQueryParameter("resize_w", Integer.toString(i));
                                builderBuildUpon.appendQueryParameter("resize_h", Integer.toString(i2));
                                builderBuildUpon.appendQueryParameter("no_expand", "1");
                            }
                            builderBuildUpon.appendQueryParameter("fpt", "a7bcfbce29ed");
                            uriBuild = builderBuildUpon.build();
                            if (!uri.isOpaque()) {
                                throw new UnsupportedOperationException("This isn't a hierarchical URI.");
                            }
                            encodedQuery = uri.getEncodedQuery();
                            if (encodedQuery == null) {
                                setUnmodifiableSet = Collections.EMPTY_SET;
                            } else {
                                linkedHashSet = new LinkedHashSet();
                                i3 = 0;
                                do {
                                    iIndexOf = encodedQuery.indexOf(38, i3);
                                    if (iIndexOf == -1) {
                                        iIndexOf = encodedQuery.length();
                                    }
                                    iIndexOf2 = encodedQuery.indexOf(61, i3);
                                    if (iIndexOf2 <= iIndexOf) {
                                        iIndexOf2 = iIndexOf;
                                    } else {
                                        iIndexOf2 = iIndexOf;
                                    }
                                    linkedHashSet.add(Uri.decode(encodedQuery.substring(i3, iIndexOf2)));
                                    i3 = iIndexOf + 1;
                                } while (i3 < encodedQuery.length());
                                setUnmodifiableSet = DesugarCollections.unmodifiableSet(linkedHashSet);
                            }
                            while (r11.hasNext()) {
                                if (uriBuild.getQueryParameter(str2) != null) {
                                    if ("resize_w".equals(str2)) {
                                        z = z4;
                                    } else {
                                        z = z4;
                                    }
                                    if (i != -1) {
                                        z2 = z4;
                                    } else {
                                        z2 = z4;
                                    }
                                    builderBuildUpon2 = uriBuild.buildUpon();
                                    if ("url".equals(str2)) {
                                        builderBuildUpon2.appendQueryParameter("url", uri.getQueryParameter("url"));
                                    } else {
                                        if (z2) {
                                        }
                                        it = uri.getQueryParameters(str2).iterator();
                                        while (it.hasNext()) {
                                            builderBuildUpon2.appendQueryParameter(str2, it.next());
                                        }
                                    }
                                    uriBuild = builderBuildUpon2.build();
                                }
                                z4 = true;
                            }
                            if (strB != null) {
                                Uri.Builder builderBuildUpon7 = uriBuild.buildUpon();
                                builderBuildUpon7.appendQueryParameter("url", strB);
                                uriBuild = builderBuildUpon7.build();
                            }
                            if (uriBuild.getQueryParameter("container") == null) {
                                Uri.Builder builderBuildUpon8 = uriBuild.buildUpon();
                                builderBuildUpon8.appendQueryParameter("container", "esmobile");
                                uriBuild = builderBuildUpon8.build();
                            }
                            if (uriBuild.getQueryParameter("gadget") == null) {
                                Uri.Builder builderBuildUpon9 = uriBuild.buildUpon();
                                builderBuildUpon9.appendQueryParameter("gadget", "a");
                                uriBuild = builderBuildUpon9.build();
                            }
                            if (uriBuild.getQueryParameter("rewriteMime") == null) {
                                Uri.Builder builderBuildUpon10 = uriBuild.buildUpon();
                                builderBuildUpon10.appendQueryParameter("rewriteMime", "image/*");
                                uriBuild = builderBuildUpon10.build();
                            }
                            string = uriBuild.toString();
                        }
                    }
                    lxj.c(string, "modifyOptions(...)");
                    return string;
                }
                kdc kdcVar2 = new kdc();
                kdcVar2.b(i);
                kdcVar2.a(i2);
                try {
                    Uri uri10 = Uri.parse(string);
                    lxj.c(uri10, "parse(...)");
                    String string7 = kcz.c(kdcVar2, uri10).toString();
                    lxj.a(string7);
                    return string7;
                } catch (fmo e4) {
                    ((iyb) ((iyb) ((iwo) this.a).c()).i(e4)).r("SCS options could not be added. Using raw url.");
                }
            } else if (zJ2) {
                zJ2 = true;
                i = gqbVar.b;
                if (i == -1) {
                    i = -1;
                }
                i2 = gqbVar.c;
                if (i2 == -1) {
                    i2 = -1;
                }
                if (!zJ2) {
                    kdc kdcVar3 = new kdc();
                    kdcVar3.b(i);
                    kdcVar3.a(i2);
                    Uri uri11 = Uri.parse(string);
                    lxj.c(uri11, "parse(...)");
                    String string8 = kcz.c(kdcVar3, uri11).toString();
                    lxj.a(string8);
                    return string8;
                }
                int i7 = hpx.a;
                strB = hpz.a.b(string, i, i2);
                if (strB == null) {
                    string = strB;
                } else if (i != 0) {
                    Pattern pattern4 = hqa.a;
                    strB = null;
                    if (string == null) {
                        string = strB;
                    } else {
                        if (!hqa.a.matcher(string).find()) {
                            String str4 = string;
                            string = "https://images" + hqa.a() + "-esmobile-opensocial.googleusercontent.com/gadgets/proxy";
                            strB = str4;
                        }
                        Uri uri12 = Uri.EMPTY;
                        uri = Uri.parse(string);
                        builderBuildUpon = uri12.buildUpon();
                        builderBuildUpon.authority(uri.getAuthority());
                        builderBuildUpon.scheme(uri.getScheme());
                        builderBuildUpon.path(uri.getPath());
                        if (i != -1) {
                            builderBuildUpon.appendQueryParameter("resize_w", Integer.toString(i));
                            builderBuildUpon.appendQueryParameter("resize_h", Integer.toString(i2));
                            builderBuildUpon.appendQueryParameter("no_expand", "1");
                        }
                        builderBuildUpon.appendQueryParameter("fpt", "a7bcfbce29ed");
                        uriBuild = builderBuildUpon.build();
                        if (!uri.isOpaque()) {
                            throw new UnsupportedOperationException("This isn't a hierarchical URI.");
                        }
                        encodedQuery = uri.getEncodedQuery();
                        if (encodedQuery == null) {
                            setUnmodifiableSet = Collections.EMPTY_SET;
                        } else {
                            linkedHashSet = new LinkedHashSet();
                            i3 = 0;
                            do {
                                iIndexOf = encodedQuery.indexOf(38, i3);
                                if (iIndexOf == -1) {
                                    iIndexOf = encodedQuery.length();
                                }
                                iIndexOf2 = encodedQuery.indexOf(61, i3);
                                if (iIndexOf2 <= iIndexOf) {
                                    iIndexOf2 = iIndexOf;
                                } else {
                                    iIndexOf2 = iIndexOf;
                                }
                                linkedHashSet.add(Uri.decode(encodedQuery.substring(i3, iIndexOf2)));
                                i3 = iIndexOf + 1;
                            } while (i3 < encodedQuery.length());
                            setUnmodifiableSet = DesugarCollections.unmodifiableSet(linkedHashSet);
                        }
                        while (r11.hasNext()) {
                            if (uriBuild.getQueryParameter(str2) != null) {
                                if ("resize_w".equals(str2)) {
                                    z = z4;
                                } else {
                                    z = z4;
                                }
                                if (i != -1) {
                                    z2 = z4;
                                } else {
                                    z2 = z4;
                                }
                                builderBuildUpon2 = uriBuild.buildUpon();
                                if ("url".equals(str2)) {
                                    builderBuildUpon2.appendQueryParameter("url", uri.getQueryParameter("url"));
                                } else {
                                    if (z2) {
                                    }
                                    it = uri.getQueryParameters(str2).iterator();
                                    while (it.hasNext()) {
                                        builderBuildUpon2.appendQueryParameter(str2, it.next());
                                    }
                                }
                                uriBuild = builderBuildUpon2.build();
                            }
                            z4 = true;
                        }
                        if (strB != null) {
                            Uri.Builder builderBuildUpon11 = uriBuild.buildUpon();
                            builderBuildUpon11.appendQueryParameter("url", strB);
                            uriBuild = builderBuildUpon11.build();
                        }
                        if (uriBuild.getQueryParameter("container") == null) {
                            Uri.Builder builderBuildUpon12 = uriBuild.buildUpon();
                            builderBuildUpon12.appendQueryParameter("container", "esmobile");
                            uriBuild = builderBuildUpon12.build();
                        }
                        if (uriBuild.getQueryParameter("gadget") == null) {
                            Uri.Builder builderBuildUpon13 = uriBuild.buildUpon();
                            builderBuildUpon13.appendQueryParameter("gadget", "a");
                            uriBuild = builderBuildUpon13.build();
                        }
                        if (uriBuild.getQueryParameter("rewriteMime") == null) {
                            Uri.Builder builderBuildUpon14 = uriBuild.buildUpon();
                            builderBuildUpon14.appendQueryParameter("rewriteMime", "image/*");
                            uriBuild = builderBuildUpon14.build();
                        }
                        string = uriBuild.toString();
                    }
                } else if (i2 != 0) {
                    i = 0;
                    Pattern pattern5 = hqa.a;
                    strB = null;
                    if (string == null) {
                        string = strB;
                    } else {
                        if (!hqa.a.matcher(string).find()) {
                            String str5 = string;
                            string = "https://images" + hqa.a() + "-esmobile-opensocial.googleusercontent.com/gadgets/proxy";
                            strB = str5;
                        }
                        Uri uri13 = Uri.EMPTY;
                        uri = Uri.parse(string);
                        builderBuildUpon = uri13.buildUpon();
                        builderBuildUpon.authority(uri.getAuthority());
                        builderBuildUpon.scheme(uri.getScheme());
                        builderBuildUpon.path(uri.getPath());
                        if (i != -1) {
                            builderBuildUpon.appendQueryParameter("resize_w", Integer.toString(i));
                            builderBuildUpon.appendQueryParameter("resize_h", Integer.toString(i2));
                            builderBuildUpon.appendQueryParameter("no_expand", "1");
                        }
                        builderBuildUpon.appendQueryParameter("fpt", "a7bcfbce29ed");
                        uriBuild = builderBuildUpon.build();
                        if (!uri.isOpaque()) {
                            throw new UnsupportedOperationException("This isn't a hierarchical URI.");
                        }
                        encodedQuery = uri.getEncodedQuery();
                        if (encodedQuery == null) {
                            setUnmodifiableSet = Collections.EMPTY_SET;
                        } else {
                            linkedHashSet = new LinkedHashSet();
                            i3 = 0;
                            do {
                                iIndexOf = encodedQuery.indexOf(38, i3);
                                if (iIndexOf == -1) {
                                    iIndexOf = encodedQuery.length();
                                }
                                iIndexOf2 = encodedQuery.indexOf(61, i3);
                                if (iIndexOf2 <= iIndexOf) {
                                    iIndexOf2 = iIndexOf;
                                } else {
                                    iIndexOf2 = iIndexOf;
                                }
                                linkedHashSet.add(Uri.decode(encodedQuery.substring(i3, iIndexOf2)));
                                i3 = iIndexOf + 1;
                            } while (i3 < encodedQuery.length());
                            setUnmodifiableSet = DesugarCollections.unmodifiableSet(linkedHashSet);
                        }
                        while (r11.hasNext()) {
                            if (uriBuild.getQueryParameter(str2) != null) {
                                if ("resize_w".equals(str2)) {
                                    z = z4;
                                } else {
                                    z = z4;
                                }
                                if (i != -1) {
                                    z2 = z4;
                                } else {
                                    z2 = z4;
                                }
                                builderBuildUpon2 = uriBuild.buildUpon();
                                if ("url".equals(str2)) {
                                    builderBuildUpon2.appendQueryParameter("url", uri.getQueryParameter("url"));
                                } else {
                                    if (z2) {
                                    }
                                    it = uri.getQueryParameters(str2).iterator();
                                    while (it.hasNext()) {
                                        builderBuildUpon2.appendQueryParameter(str2, it.next());
                                    }
                                }
                                uriBuild = builderBuildUpon2.build();
                            }
                            z4 = true;
                        }
                        if (strB != null) {
                            Uri.Builder builderBuildUpon15 = uriBuild.buildUpon();
                            builderBuildUpon15.appendQueryParameter("url", strB);
                            uriBuild = builderBuildUpon15.build();
                        }
                        if (uriBuild.getQueryParameter("container") == null) {
                            Uri.Builder builderBuildUpon16 = uriBuild.buildUpon();
                            builderBuildUpon16.appendQueryParameter("container", "esmobile");
                            uriBuild = builderBuildUpon16.build();
                        }
                        if (uriBuild.getQueryParameter("gadget") == null) {
                            Uri.Builder builderBuildUpon17 = uriBuild.buildUpon();
                            builderBuildUpon17.appendQueryParameter("gadget", "a");
                            uriBuild = builderBuildUpon17.build();
                        }
                        if (uriBuild.getQueryParameter("rewriteMime") == null) {
                            Uri.Builder builderBuildUpon18 = uriBuild.buildUpon();
                            builderBuildUpon18.appendQueryParameter("rewriteMime", "image/*");
                            uriBuild = builderBuildUpon18.build();
                        }
                        string = uriBuild.toString();
                    }
                }
                lxj.c(string, "modifyOptions(...)");
                return string;
            }
        }
        return string;
    }

    public bzi(Object obj) {
        this.a = obj;
    }

    public bzi(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public bzi(Handler handler) {
        this.a = new dsf(this, handler, 0);
    }

    public bzi(byte[] bArr) {
        this.a = new HashMap();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    public bzi(bzi bziVar) {
        this.a = DesugarCollections.unmodifiableMap(new HashMap((Map) bziVar.a));
    }

    public bzi() {
        this.a = new HashMap();
        new HashMap();
    }

    public bzi(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.a = new AtomicReference();
    }

    public bzi(rm rmVar) {
        lxj.d(rmVar, "searchResult");
        this.a = rmVar;
        String str = rmVar.c;
        String str2 = rmVar.d;
        double d = rmVar.e;
        lxj.c(rmVar.f, "getJoinedResults(...)");
    }

    public bzi(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = new vw();
    }

    public bzi(char[] cArr, byte[] bArr) {
        this.a = new vw();
    }

    public bzi(byte[] bArr, byte[] bArr2) {
        this.a = iyf.h();
    }

    public bzi(char[] cArr) {
        this.a = new ConcurrentHashMap();
    }

    public bzi(Context context, cqj cqjVar) {
        lxj.d(cqjVar, "packageMonitorManager");
        this.a = new lte(new brg(cqjVar, context, 6));
    }
}
