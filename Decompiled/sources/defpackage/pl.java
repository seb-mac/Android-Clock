package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pl {
    final /* synthetic */ ol g;
    public final Map a = new LinkedHashMap();
    public final Map b = new LinkedHashMap();
    private final Map h = new LinkedHashMap();
    public final List c = new ArrayList();
    public final transient Map d = new LinkedHashMap();
    public final Map e = new LinkedHashMap();
    public final Bundle f = new Bundle();

    public pl(ol olVar) {
        this.g = olVar;
    }

    public static final Integer c() {
        lyb lybVar = lyc.a;
        return Integer.valueOf(lyc.b.b() + 65536);
    }

    private final void h(String str) {
        if (((Integer) this.b.get(str)) == null) {
            Iterator itA = lxg.c(new lyy(new bda(1), new gcn(10), 1)).a();
            while (itA.hasNext()) {
                Number number = (Number) itA.next();
                if (!this.a.containsKey(Integer.valueOf(number.intValue()))) {
                    d(number.intValue(), str);
                    return;
                }
            }
            throw new NoSuchElementException("Sequence contains no element matching the predicate.");
        }
    }

    public final ph a(String str, pp ppVar, pg pgVar) {
        h(str);
        this.d.put(str, new car(pgVar, ppVar));
        Map map = this.e;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            pgVar.a(obj);
        }
        Bundle bundle = this.f;
        pf pfVar = (pf) ue.i(bundle, str, pf.class);
        if (pfVar != null) {
            bundle.remove(str);
            pgVar.a(ppVar.a(pfVar.a, pfVar.b));
        }
        return new pk(this, str, ppVar);
    }

    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, java.util.List] */
    public final ph b(String str, ayc aycVar, pp ppVar, pg pgVar) {
        lxj.d(pgVar, "callback");
        axy axyVarBI = aycVar.bI();
        if (axyVarBI.c.a(axx.d)) {
            throw new IllegalStateException("LifecycleOwner " + aycVar + " is attempting to register while current state is " + axyVarBI.c + ". LifecycleOwners must call register before they are STARTED.");
        }
        h(str);
        Map map = this.h;
        cpg cpgVar = (cpg) map.get(str);
        if (cpgVar == null) {
            cpgVar = new cpg(axyVarBI);
        }
        pi piVar = new pi(this, str, pgVar, ppVar, 0);
        ((axy) cpgVar.a).a(piVar);
        cpgVar.b.add(piVar);
        map.put(str, cpgVar);
        return new pj(this, str, ppVar);
    }

    public final void d(int i, String str) {
        Map map = this.a;
        Integer numValueOf = Integer.valueOf(i);
        map.put(numValueOf, str);
        this.b.put(str, numValueOf);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    public final void e(String str) {
        Integer num;
        if (!this.c.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.d.remove(str);
        Map map = this.e;
        if (map.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + map.get(str));
            map.remove(str);
        }
        Bundle bundle = this.f;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((pf) ue.i(bundle, str, pf.class)));
            bundle.remove(str);
        }
        Map map2 = this.h;
        cpg cpgVar = (cpg) map2.get(str);
        if (cpgVar != null) {
            ?? r1 = cpgVar.b;
            Iterator it = r1.iterator();
            while (it.hasNext()) {
                ((axy) cpgVar.a).c((aya) it.next());
            }
            r1.clear();
            map2.remove(str);
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, pg] */
    public final boolean f(int i, int i2, Intent intent) {
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        car carVar = (car) this.d.get(str);
        if ((carVar != null ? carVar.b : null) != null) {
            List list = this.c;
            if (list.contains(str)) {
                carVar.b.a(((pp) carVar.a).a(i2, intent));
                list.remove(str);
                return true;
            }
        }
        this.e.remove(str);
        this.f.putParcelable(str, new pf(i2, intent));
        return true;
    }

    public final void g(int i, pp ppVar, Object obj) {
        Bundle bundleExtra;
        ol olVar = this.g;
        ayu ayuVarC = ppVar.c(olVar, obj);
        if (ayuVarC != null) {
            new Handler(Looper.getMainLooper()).post(new ok(this, i, ayuVarC, 0, (byte[]) null));
            return;
        }
        Intent intentB = ppVar.b(obj);
        if (intentB.getExtras() != null) {
            Bundle extras = intentB.getExtras();
            lxj.a(extras);
            if (extras.getClassLoader() == null) {
                intentB.setExtrasClassLoader(olVar.getClassLoader());
            }
        }
        if (intentB.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentB.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentB.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if (!lxj.g("androidx.activity.result.contract.action.REQUEST_PERMISSIONS", intentB.getAction())) {
            if (!lxj.g("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST", intentB.getAction())) {
                olVar.startActivityForResult(intentB, i, bundle);
                return;
            }
            po poVar = (po) intentB.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                lxj.a(poVar);
                olVar.startIntentSenderForResult(poVar.a, i, poVar.b, poVar.c, poVar.d, 0, bundle);
                return;
            } catch (IntentSender.SendIntentException e) {
                new Handler(Looper.getMainLooper()).post(new ok(this, i, e, 2));
                return;
            }
        }
        String[] stringArrayExtra = intentB.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        if (stringArrayExtra == null) {
            stringArrayExtra = new String[0];
        }
        HashSet hashSet = new HashSet();
        int i2 = 0;
        while (true) {
            int length = stringArrayExtra.length;
            if (i2 >= length) {
                int size = hashSet.size();
                String[] strArr = size > 0 ? new String[length - size] : stringArrayExtra;
                if (size > 0) {
                    if (size == length) {
                        return;
                    }
                    int i3 = 0;
                    for (int i4 = 0; i4 < stringArrayExtra.length; i4++) {
                        if (!hashSet.contains(Integer.valueOf(i4))) {
                            strArr[i3] = stringArrayExtra[i4];
                            i3++;
                        }
                    }
                }
                if (olVar instanceof bj) {
                }
                olVar.requestPermissions(stringArrayExtra, i);
                return;
            }
            if (TextUtils.isEmpty(stringArrayExtra[i2])) {
                throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(stringArrayExtra) + " must not contain null or empty values");
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i2], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i2));
            }
            i2++;
        }
    }
}
