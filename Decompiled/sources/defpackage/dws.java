package defpackage;

import android.content.ContentResolver;
import android.util.ArraySet;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dws {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public dws(lst lstVar, lst lstVar2, lst lstVar3, lst lstVar4, byte[] bArr) {
        lstVar.getClass();
        this.a = lstVar;
        lstVar2.getClass();
        this.c = lstVar2;
        this.b = lstVar3;
        lstVar4.getClass();
        this.d = lstVar4;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, java.util.concurrent.BlockingQueue] */
    public final synchronized void a(dso dsoVar) {
        ?? r0 = this.c;
        String str = dsoVar.b;
        List list = (List) r0.remove(str);
        if (list == null || list.isEmpty()) {
            return;
        }
        if (dsz.b) {
            dsz.d("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), str);
        }
        dso dsoVar2 = (dso) list.remove(0);
        r0.put(str, list);
        dsoVar2.l(this);
        try {
            this.a.put(dsoVar2);
        } catch (InterruptedException e) {
            dsz.b("Couldn't add request to queue. %s", e.toString());
            Thread.currentThread().interrupt();
            ((dsc) this.b).a();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final synchronized boolean b(dso dsoVar) {
        ?? r0 = this.c;
        String str = dsoVar.b;
        if (!r0.containsKey(str)) {
            r0.put(str, null);
            dsoVar.l(this);
            if (dsz.b) {
                dsz.a("new request, sending to network %s", str);
            }
            return false;
        }
        List arrayList = (List) r0.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        dsoVar.b("waiting-for-response");
        arrayList.add(dsoVar);
        r0.put(str, arrayList);
        if (dsz.b) {
            dsz.a("Request for cacheKey=%s is in flight, putting on hold.", str);
        }
        return true;
    }

    public dws(List list, dwr dwrVar, dyp dypVar, ContentResolver contentResolver) {
        this.a = dwrVar;
        this.d = dypVar;
        this.b = contentResolver;
        this.c = list;
    }

    public dws(cow cowVar, cop copVar, List list) {
        this.c = new ArraySet();
        this.b = cowVar;
        this.d = copVar;
        this.a = list;
    }

    public dws(lst lstVar, lst lstVar2, lst lstVar3, lst lstVar4) {
        lstVar.getClass();
        this.c = lstVar;
        lstVar2.getClass();
        this.d = lstVar2;
        this.b = lstVar3;
        this.a = lstVar4;
    }

    public dws(dsc dscVar, BlockingQueue blockingQueue, bzi bziVar) {
        this.c = new HashMap();
        this.d = bziVar;
        this.b = dscVar;
        this.a = blockingQueue;
    }
}
