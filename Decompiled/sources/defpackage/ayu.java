package defpackage;

import android.hardware.input.InputManager;
import android.os.Build;
import android.support.v7.widget.LinearLayoutManager;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.WindowInsetsAnimation;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.Interpolator;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayu {
    public final Object a;

    public ayu(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new alb(new WindowInsetsAnimation(i, interpolator, j));
        } else {
            this.a = new akz(i, interpolator, j);
        }
    }

    public static void A(asd asdVar, csa csaVar, Object obj, Object obj2) {
        asj.f(asdVar, (aur) csaVar.c, 1, obj);
        asj.f(asdVar, (aur) csaVar.a, 2, obj2);
    }

    public static void D(View view, akv akvVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(new ala(akvVar));
            return;
        }
        Interpolator interpolator = akz.a;
        View.OnApplyWindowInsetsListener akyVar = new aky(view, akvVar);
        view.setTag(R.id.tag_window_insets_animation_callback, akyVar);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(akyVar);
        }
    }

    public static ayu U(int i, int i2, int i3, int i4, boolean z) {
        return new ayu(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, false, z), (byte[]) null);
    }

    public static ayu V(int i, int i2, boolean z, int i3) {
        return new ayu(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, z, i3), (byte[]) null);
    }

    public static final void v(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
        }
    }

    public static int z(csa csaVar, Object obj, Object obj2) {
        return asj.a((aur) csaVar.c, 1, obj) + asj.a((aur) csaVar.a, 2, obj2);
    }

    public final float B() {
        return ((alc) this.a).h();
    }

    public final int C() {
        return ((alc) this.a).i();
    }

    public final void E(float f) {
        ((alc) this.a).k(f);
    }

    public final void F() {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void G(float f) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    public final void H(long j) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void I(aks aksVar) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            if (aksVar != null) {
                view.animate().setListener(new akr(aksVar));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void J(float f) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().translationY(f);
        }
    }

    public final void K() {
        ((akc) this.a).b();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ajp, java.lang.Object] */
    public final void L(int i, int i2, int i3, boolean z) {
        this.a.a(i, i2, i3, z);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ajp, java.lang.Object] */
    public final void M(int i, int i2, int i3, int i4) {
        this.a.b(i, i2, i3, i4);
    }

    public final float N(Object obj, String str) {
        HashMap map;
        float[] fArr;
        HashMap map2 = (HashMap) this.a;
        if (map2.containsKey(obj) && (map = (HashMap) map2.get(obj)) != null && map.containsKey(str) && (fArr = (float[]) map.get(str)) != null && fArr.length > 0) {
            return fArr[0];
        }
        return Float.NaN;
    }

    public final Object O(Object obj, Object obj2) {
        lxj.d(obj2, "value");
        return ((LinkedHashMap) this.a).put(obj, obj2);
    }

    public final boolean P() {
        return ((LinkedHashMap) this.a).isEmpty();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:152:0x01dc A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0143, code lost:
    
        if (r8.equals("SET_SCHEMA_REQUEST_ADD_SCHEMA_TYPE_VISIBLE_TO_CONFIG") != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x014d, code lost:
    
        if (r8.equals("LIST_FILTER_QUERY_LANGUAGE") != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0156, code lost:
    
        if (r8.equals("TOKENIZER_TYPE_RFC822") != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x015f, code lost:
    
        if (r8.equals("GLOBAL_SEARCH_SESSION_REGISTER_OBSERVER_CALLBACK") != false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (r8.equals("SET_SCHEMA_REQUEST_SET_PUBLICLY_VISIBLE") != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0175, code lost:
    
        if (r8.equals("JOIN_SPEC_AND_QUALIFIED_ID") != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x017e, code lost:
    
        if (r8.equals("SEARCH_SPEC_GROUPING_TYPE_PER_SCHEMA") != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0187, code lost:
    
        if (r8.equals("ADD_PERMISSIONS_AND_GET_VISIBILITY") != false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0190, code lost:
    
        if (r8.equals("SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION") != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0195, code lost:
    
        if (defpackage.ahl.a < 7) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0197, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0198, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x019f, code lost:
    
        if (r8.equals("SCHEMA_EMBEDDING_PROPERTY_CONFIG") != false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01a1, code lost:
    
        r2 = 36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01b7, code lost:
    
        if (r8.equals("ENTERPRISE_GLOBAL_SEARCH_SESSION") != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
    
        if (r8.equals("SCHEMA_BLOB_HANDLE") != false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01c0, code lost:
    
        if (r8.equals("SEARCH_SPEC_SET_SEARCH_SOURCE_LOG_TAG") != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01c6, code lost:
    
        if (defpackage.ahl.a < 13) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x01c8, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01c9, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01d5, code lost:
    
        if (r8.equals("GLOBAL_SEARCH_SESSION_GET_SCHEMA") != false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x01d7, code lost:
    
        r2 = 33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        if (r8.equals("SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS") != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
    
        if (r8.equals("SEARCH_SPEC_ADD_FILTER_PROPERTIES") != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
    
        if (r8.equals("SEARCH_SPEC_RANKING_FUNCTION_FILTER_BY_RANGE") != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
    
        if (r8.equals("NUMERIC_SEARCH") != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
    
        if (r8.equals("SEARCH_SUGGESTION") != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0067, code lost:
    
        if (r8.equals("SEARCH_SPEC_PROPERTY_WEIGHTS") != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
    
        if (r8.equals("SEARCH_SPEC_RANKING_FUNCTION_MAX_MIN_OR_DEFAULT") != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0075, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 35) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0084, code lost:
    
        if (defpackage.ul.a((android.content.Context) r7.a) < 350700000) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0087, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0088, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0099, code lost:
    
        if (r8.equals("SCHEMA_SCORABLE_PROPERTY_CONFIG") != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c1, code lost:
    
        if (r8.equals("GLOBAL_SEARCH_SESSION_GET_BY_ID") != false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cb, code lost:
    
        if (r8.equals("VERBATIM_SEARCH") != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00dc, code lost:
    
        if (r8.equals("LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION") != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e5, code lost:
    
        if (r8.equals("LIST_FILTER_HAS_PROPERTY_FUNCTION") != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f5, code lost:
    
        if (r8.equals("SCHEMA_GET_INDEXABLE_NESTED_PROPERTIES") != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ff, code lost:
    
        if (r8.equals("SEARCH_RESULT_MATCH_INFO_SUBMATCH") != false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0109, code lost:
    
        if (r8.equals("SEARCH_RESULT_PARENT_TYPES") != false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0116, code lost:
    
        if (r8.equals("SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS") != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x011c, code lost:
    
        if (defpackage.ahl.a < 17) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x011e, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x011f, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0136, code lost:
    
        if (r8.equals("SCHEMA_EMBEDDING_QUANTIZATION") != false) goto L131;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean Q(java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 656
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ayu.Q(java.lang.String):boolean");
    }

    public final cc R() {
        return ((bn) this.a).e;
    }

    public final void S() {
        ((bn) this.a).e.L();
    }

    public final void T() {
        ((bn) this.a).e.aj(true);
    }

    public final /* synthetic */ mmh W() {
        kgy kgyVarM = ((kgt) this.a).m();
        lxj.c(kgyVarM, "build(...)");
        return (mmh) kgyVarM;
    }

    public final void X(int i) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mmh mmhVar = (mmh) kgtVar.b;
        mmh mmhVar2 = mmh.a;
        mmhVar.c = a.ac(i);
    }

    public final void Y(int i) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mmh mmhVar = (mmh) kgtVar.b;
        mmh mmhVar2 = mmh.a;
        mmhVar.e = a.ac(i);
        mmhVar.b |= 2;
    }

    public final /* synthetic */ mma Z() {
        kgy kgyVarM = ((kgt) this.a).m();
        lxj.c(kgyVarM, "build(...)");
        return (mma) kgyVarM;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [bfm, java.lang.Object] */
    public final bfm a() {
        return ((flw) this.a).e;
    }

    public final void aa(mly mlyVar) {
        lxj.d(mlyVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mma mmaVar = (mma) kgtVar.b;
        mma mmaVar2 = mma.a;
        mmaVar.d = mlyVar.a();
    }

    public final void ab(mlz mlzVar) {
        lxj.d(mlzVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mma mmaVar = (mma) kgtVar.b;
        mma mmaVar2 = mma.a;
        Objects.requireNonNull(mlzVar);
        mmaVar.e = mlzVar;
        mmaVar.b |= 1;
    }

    public final void ac(int i) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mma mmaVar = (mma) kgtVar.b;
        mma mmaVar2 = mma.a;
        mmaVar.c = i - 2;
    }

    public final /* synthetic */ mll ad() {
        kgy kgyVarM = ((kgt) this.a).m();
        lxj.c(kgyVarM, "build(...)");
        return (mll) kgyVarM;
    }

    public final void ae(mjn mjnVar) {
        lxj.d(mjnVar, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mll mllVar = (mll) kgtVar.b;
        mll mllVar2 = mll.a;
        mllVar.e = mjnVar.a();
    }

    public final /* synthetic */ mkv af() {
        kgy kgyVarM = ((kgt) this.a).m();
        lxj.c(kgyVarM, "build(...)");
        return (mkv) kgyVarM;
    }

    public final void ag(int i) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mkv mkvVar = (mkv) kgtVar.b;
        mkv mkvVar2 = mkv.a;
        mkvVar.c = a.ae(i);
    }

    public final /* synthetic */ mkr ah() {
        kgy kgyVarM = ((kgt) this.a).m();
        lxj.c(kgyVarM, "build(...)");
        return (mkr) kgyVarM;
    }

    public final void ai(int i) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mkr mkrVar = (mkr) kgtVar.b;
        mkr mkrVar2 = mkr.a;
        mkrVar.d = i - 2;
    }

    public final void aj(int i) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mkr mkrVar = (mkr) kgtVar.b;
        mkr mkrVar2 = mkr.a;
        mkrVar.c = i - 2;
    }

    public final /* synthetic */ mkp ak() {
        kgy kgyVarM = ((kgt) this.a).m();
        lxj.c(kgyVarM, "build(...)");
        return (mkp) kgyVarM;
    }

    public final void al(int i) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mkp mkpVar = (mkp) kgtVar.b;
        mkp mkpVar2 = mkp.a;
        mkpVar.c = i - 2;
    }

    public final /* synthetic */ mkd am() {
        kgy kgyVarM = ((kgt) this.a).m();
        lxj.c(kgyVarM, "build(...)");
        return (mkd) kgyVarM;
    }

    public final void an(String str) {
        lxj.d(str, "value");
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mkd mkdVar = (mkd) kgtVar.b;
        mkd mkdVar2 = mkd.a;
        Objects.requireNonNull(str);
        mkdVar.d = str;
    }

    public final void ao(boolean z) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mkd mkdVar = (mkd) kgtVar.b;
        mkd mkdVar2 = mkd.a;
        mkdVar.e = z;
    }

    public final void ap(int i) {
        kgt kgtVar = (kgt) this.a;
        kgtVar.p();
        mkd mkdVar = (mkd) kgtVar.b;
        mkd mkdVar2 = mkd.a;
        mkdVar.b = i - 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void aq(lpv lpvVar) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().setUpdateListener(lpvVar != null ? new nz(lpvVar, 2, 0 == true ? 1 : 0) : null);
        }
    }

    public final void b(int i, boolean z) {
        ((asd) this.a).j(i, z);
    }

    public final void c(int i, arw arwVar) {
        ((asd) this.a).k(i, arwVar);
    }

    public final void d(int i, double d) {
        ((asd) this.a).N(i, d);
    }

    public final void e(int i, int i2) {
        ((asd) this.a).q(i, i2);
    }

    public final void f(int i, int i2) {
        ((asd) this.a).m(i, i2);
    }

    public final void g(int i, long j) {
        ((asd) this.a).o(i, j);
    }

    public final void h(int i, float f) {
        ((asd) this.a).P(i, f);
    }

    public final void i(int i, Object obj, atw atwVar) {
        asd asdVar = (asd) this.a;
        asdVar.x(i, 3);
        atwVar.j((arl) obj, this);
        asdVar.x(i, 4);
    }

    public final void j(int i, int i2) {
        ((asd) this.a).q(i, i2);
    }

    public final void k(int i, long j) {
        ((asd) this.a).A(i, j);
    }

    public final void l(int i, Object obj, atw atwVar) {
        arl arlVar = (arl) obj;
        asd asdVar = (asd) this.a;
        asdVar.x(i, 2);
        asdVar.z(arlVar.c(atwVar));
        atwVar.j(arlVar, this);
    }

    public final void m(int i, int i2) {
        ((asd) this.a).m(i, i2);
    }

    public final void n(int i, long j) {
        ((asd) this.a).o(i, j);
    }

    public final void o(int i, int i2) {
        ((asd) this.a).y(i, (i2 >> 31) ^ (i2 + i2));
    }

    public final void p(int i, long j) {
        ((asd) this.a).A(i, (j >> 63) ^ (j + j));
    }

    public final void q(int i, int i2) {
        ((asd) this.a).y(i, i2);
    }

    public final void r(int i, long j) {
        ((asd) this.a).A(i, j);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    public final void s() {
        ?? r2 = this.a;
        for (int iB = lhm.B(r2); iB >= 0; iB--) {
            ((ani) ((ArrayList) r2).get(iB)).a();
        }
    }

    public final Class t() throws ClassNotFoundException {
        Class<?> clsLoadClass = ((ClassLoader) this.a).loadClass("androidx.window.extensions.WindowExtensions");
        lxj.c(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    public final List u() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        if (!it.hasNext()) {
            return arrayList;
        }
        throw null;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    public final void w(bev bevVar) {
        lxj.d(bevVar, "migration");
        int i = bevVar.a;
        int i2 = bevVar.b;
        Integer numValueOf = Integer.valueOf(i);
        ?? r3 = this.a;
        Object treeMap = r3.get(numValueOf);
        if (treeMap == null) {
            treeMap = new TreeMap();
            r3.put(numValueOf, treeMap);
        }
        TreeMap treeMap2 = (TreeMap) treeMap;
        Integer numValueOf2 = Integer.valueOf(i2);
        if (treeMap2.containsKey(numValueOf2)) {
            Log.w("ROOM", "Overriding migration " + treeMap2.get(numValueOf2) + " with " + bevVar);
        }
        treeMap2.put(numValueOf2, bevVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x(meo meoVar, lva lvaVar) throws Throwable {
        bdg bdgVar;
        if (lvaVar instanceof bdg) {
            bdgVar = (bdg) lvaVar;
            int i = bdgVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                bdgVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                bdgVar = new bdg(this, lvaVar);
            }
        } else {
            bdgVar = new bdg(this, lvaVar);
        }
        Object obj = bdgVar.a;
        lvh lvhVar = lvh.a;
        int i2 = bdgVar.b;
        if (i2 == 0) {
            lsr.f(obj);
            Object obj2 = this.a;
            bdgVar.b = 1;
            if (((mfo) obj2).a(meoVar, bdgVar) == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj);
        }
        throw new lsw();
    }

    public final Object y() {
        return ((WeakReference) this.a).get();
    }

    public ayu(View view, byte[] bArr) {
        this.a = Build.VERSION.SDK_INT >= 30 ? new ajs(view) : new ajq(view);
    }

    public ayu(TextView textView) {
        this.a = new avv();
    }

    public ayu(aur aurVar, aur aurVar2, Object obj) {
        this.a = new csa(aurVar, aurVar2, obj);
    }

    public ayu(bfw bfwVar) {
        lxj.d(bfwVar, "openHelper");
        this.a = bfwVar;
    }

    public ayu(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public ayu(Object obj, char[] cArr) {
        this.a = obj;
    }

    public ayu(View view) {
        this.a = new WeakReference(view);
    }

    public ayu(byte[] bArr) {
        this.a = new AtomicReference(null);
    }

    public ayu(char[] cArr, byte[] bArr) {
        this.a = new LinkedHashMap(0, 0.75f, true);
    }

    public ayu(short[] sArr) {
        this.a = new CopyOnWriteArrayList();
    }

    public ayu() {
        new LinkedHashMap();
        this.a = new flw(lua.a);
    }

    public ayu(InputManager inputManager) {
        lxj.d(inputManager, "inputManager");
        this.a = inputManager;
    }

    public ayu(byte[] bArr, char[] cArr) {
        this.a = new HashMap();
    }

    public ayu(int[] iArr) {
        new SparseIntArray();
        this.a = new HashMap();
    }

    public ayu(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, (Interpolator) null, 0L);
        this.a = new alb(windowInsetsAnimation);
    }

    public ayu(Map map) {
        lxj.d(map, "initialState");
        new LinkedHashMap();
        this.a = new flw(map);
    }

    public ayu(View view, byte[] bArr, byte[] bArr2) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.a = new ajn(view);
        } else {
            this.a = new ajo();
        }
    }

    public ayu(char[] cArr) {
        this.a = new ArrayList();
    }

    public ayu(Object obj) {
        this.a = new WeakReference(obj);
    }

    public ayu(boolean z) {
        this.a = new AtomicBoolean(z);
    }

    public ayu(int i) {
        this.a = mfp.a(new int[i]);
    }

    public ayu(asd asdVar) {
        Charset charset = asu.a;
        this.a = asdVar;
        asdVar.f = this;
    }

    public ayu(byte[] bArr, byte[] bArr2) {
        this.a = new LinkedHashMap();
    }
}
