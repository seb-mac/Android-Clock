package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.SparseArray;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csa {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public csa(lpv lpvVar) {
        this.d = lpvVar;
        this.a = new ban();
        int i = wm.a;
        new wl(6);
        this.b = new wl(6);
        this.c = new wl(6);
    }

    @Deprecated
    public static csa l(Context context) {
        return ((cks) kkj.i(context.getApplicationContext(), cks.class)).av();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [android.content.SharedPreferences, java.lang.Object] */
    public final int a(Class cls) {
        return this.c.getInt(String.valueOf(cls.getSimpleName()).concat("_widget_count"), 0);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.SharedPreferences, java.lang.Object] */
    public final cko b(int i) {
        return ckp.e(this.c, i);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.SharedPreferences, java.lang.Object] */
    public final ckq c(int i) {
        return ckp.f(this.c, i);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final void d(ckr ckrVar) {
        this.a.add(ckrVar);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    public final void e() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((ckr) it.next()).u();
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [android.content.SharedPreferences, java.lang.Object] */
    public final void f(int[] iArr, int[] iArr2) {
        ?? r4;
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        boolean z = false;
        while (true) {
            r4 = this.c;
            if (i >= iArr.length) {
                break;
            }
            int i2 = iArr[i];
            int i3 = iArr2[i];
            for (Map.Entry<String, ?> entry : r4.getAll().entrySet()) {
                if (entry.getKey().startsWith("pending_remap_")) {
                    Object value = entry.getValue();
                    if ((value instanceof Integer) && ((Integer) value).intValue() == i2) {
                        map.put(entry.getKey(), Integer.valueOf(i3));
                    }
                }
            }
            if (!ckp.j(r4, iArr[i], iArr2[i], map, arrayList)) {
                map.put(ckp.c(iArr[i]), Integer.valueOf(iArr2[i]));
            }
            i++;
            z = true;
        }
        ckp.d(r4.edit(), map, arrayList);
        if (z) {
            e();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    public final void g(int[] iArr) {
        SharedPreferences.Editor editorEdit = this.c.edit();
        for (int i : iArr) {
            editorEdit.remove(ckp.a(i));
            editorEdit.remove(ckp.b(i));
            editorEdit.remove(ckp.c(i));
        }
        editorEdit.apply();
        e();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    public final void h(int i, ckq ckqVar) {
        SharedPreferences.Editor editorEdit = this.c.edit();
        ckp.i(editorEdit, i, ckqVar);
        editorEdit.apply();
        e();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.SharedPreferences, java.lang.Object] */
    public final boolean i(int i) {
        return this.c.contains(ckp.b(i));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    public final void j(Class cls, int i, int i2) {
        String strValueOf = String.valueOf(cls.getSimpleName());
        ?? r1 = this.c;
        String strConcat = strValueOf.concat("_widget_count");
        int i3 = r1.getInt(strConcat, 0);
        if (i == 0) {
            r1.edit().remove(strConcat).apply();
        } else {
            r1.edit().putInt(strConcat, i).apply();
        }
        int i4 = i - i3;
        if (i4 != 0) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((ckr) it.next()).t(cls, i - i4, i);
            }
        }
        while (i4 > 0) {
            ((czb) this.b).u(i2, 5, null);
            i4--;
        }
        while (i4 < 0) {
            ((czb) this.b).u(i2, 6, null);
            i4++;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, lst] */
    public final cit k(cjg cjgVar) {
        fhr fhrVar = (fhr) this.d.b();
        fhrVar.getClass();
        ((cqw) this.b.b()).getClass();
        ((dlf) this.c).b();
        ((ddd) this.a.b()).getClass();
        return new cit(fhrVar, cjgVar);
    }

    public final void m(bam bamVar) {
        if (((wl) this.c).b(bamVar)) {
            ((ban) this.a).c(this, bamVar, -1);
        }
    }

    public final void n(bam bamVar, int i) {
        if (i != 1) {
            i = 0;
        }
        if (((wl) this.c).b(bamVar)) {
            ((ban) this.a).c(this, bamVar, i);
        }
    }

    public final void o(bam bamVar, bah bahVar) {
        ban banVar = (ban) this.a;
        if (banVar.d != 0) {
            return;
        }
        baj bajVarA = banVar.a(-1);
        banVar.c = bajVarA;
        banVar.d = -1;
        banVar.e = bamVar;
        if (bahVar != null) {
            if (bajVarA != null) {
                bajVarA.e();
            }
            banVar.f.d(new bap(bahVar));
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [azk, java.lang.Object] */
    public final azg p(lyh lyhVar, String str) {
        azg azgVarA;
        synchronized (this.d) {
            Object obj = this.a;
            azgVarA = ((azn) obj).a(str);
            if (lyhVar.d(azgVarA)) {
                lxj.b(azgVarA, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel");
            } else {
                azs azsVar = new azs((azr) this.b);
                azsVar.b(azm.a, str);
                azgVarA = mv.g(this.c, lyhVar, azsVar);
                lxj.d(azgVarA, "viewModel");
                azg azgVar = (azg) ((azn) obj).a.put(str, azgVarA);
                if (azgVar != null) {
                    azgVar.h();
                }
            }
        }
        return azgVarA;
    }

    public final ArrayList q(Object obj) {
        return (ArrayList) ((wq) this.b).get(obj);
    }

    public final void r(Object obj) {
        wq wqVar = (wq) this.b;
        if (wqVar.containsKey(obj)) {
            return;
        }
        wqVar.put(obj, null);
    }

    public final void s(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((wq) this.b).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                s(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public csa(Context context, dap dapVar, gog gogVar, cpu cpuVar) {
        this.a = context;
        this.c = dapVar;
        this.d = gogVar;
        this.b = cpuVar;
    }

    public csa(View view, dlv dlvVar, dlv dlvVar2, String str) {
        this.a = view;
        this.b = dlvVar;
        this.c = dlvVar2;
        this.d = str;
    }

    public csa(aur aurVar, aur aurVar2, Object obj) {
        this.c = aurVar;
        this.b = "";
        this.a = aurVar2;
        this.d = obj;
    }

    public csa(azn aznVar, azk azkVar, azr azrVar) {
        lxj.d(aznVar, "store");
        lxj.d(azkVar, "factory");
        lxj.d(azrVar, "defaultExtras");
        this.a = aznVar;
        this.c = azkVar;
        this.b = azrVar;
        this.d = new mv();
    }

    public csa(Context context, String str, Executor executor, tf tfVar) {
        this.b = context;
        uk.r(str);
        this.d = str;
        uk.r(executor);
        this.a = executor;
        uk.r(tfVar);
        this.c = tfVar;
    }

    public csa(Context context, brw brwVar, brr brrVar, brw brwVar2) {
        lxj.d(context, "context");
        this.d = context;
        this.b = brwVar;
        this.c = brrVar;
        this.a = brwVar2;
    }

    public csa(lst lstVar, lst lstVar2, lst lstVar3, lst lstVar4) {
        lstVar.getClass();
        this.d = lstVar;
        lstVar2.getClass();
        this.b = lstVar2;
        this.c = lstVar3;
        lstVar4.getClass();
        this.a = lstVar4;
    }

    public csa(SharedPreferences sharedPreferences, czb czbVar, ckp ckpVar) {
        this.a = new CopyOnWriteArrayList();
        this.c = sharedPreferences;
        this.b = czbVar;
        this.d = ckpVar;
    }

    public csa(byte[] bArr) {
        this.c = new ain(10);
        this.b = new wq(0);
        this.d = new ArrayList();
        this.a = new HashSet();
    }

    public csa() {
        this.b = new vw();
        this.d = new SparseArray();
        this.a = new wi(10);
        this.c = new vw();
    }
}
