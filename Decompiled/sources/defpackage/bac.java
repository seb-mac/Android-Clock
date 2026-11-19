package defpackage;

import android.os.SystemClock;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bac extends bag implements Runnable {
    boolean a;
    final /* synthetic */ bad b;

    public bac(bad badVar) {
        this.b = badVar;
    }

    @Override // defpackage.bag
    public final Object a() {
        try {
            bad badVar = this.b;
            TreeSet treeSet = new TreeSet();
            String[] strArrSplit = hne.d(badVar.c.getApplicationContext(), "third_party_license_metadata", 0L, -1).split("\n");
            ArrayList arrayList = new ArrayList(strArrSplit.length);
            for (String str : strArrSplit) {
                int iIndexOf = str.indexOf(32);
                String[] strArrSplit2 = str.substring(0, iIndexOf).split(":");
                ihj.v(strArrSplit2.length == 2 && iIndexOf > 0, "Invalid license meta-data line:\n%s", str);
                arrayList.add(new hpr(str.substring(iIndexOf + 1), Long.parseLong(strArrSplit2[0]), Integer.parseInt(strArrSplit2[1])));
            }
            Collections.sort(arrayList);
            treeSet.addAll(arrayList);
            return DesugarCollections.unmodifiableList(new ArrayList(treeSet));
        } catch (ahr e) {
            if (f()) {
                return null;
            }
            throw e;
        }
    }

    @Override // defpackage.bag
    public final void b(Object obj) {
        bad badVar = this.b;
        if (badVar.a != this) {
            badVar.g(this);
        } else {
            if (badVar.e) {
                return;
            }
            badVar.h = false;
            SystemClock.uptimeMillis();
            badVar.a = null;
            badVar.d((List) obj);
        }
    }

    @Override // defpackage.bag
    public final void c() {
        this.b.g(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a = false;
        this.b.b();
    }
}
