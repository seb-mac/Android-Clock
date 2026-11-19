package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqr {
    public boolean a;
    public Object b;
    public Object c;

    public lqr(byte[] bArr) {
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.a = false;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection] */
    private final void h() {
        if (this.a) {
            this.b = new ArrayList((Collection) this.b);
            this.c = new ArrayList((Collection) this.c);
            this.a = false;
        }
    }

    public final void a(lqq... lqqVarArr) {
        String[] strArr = new String[lqqVarArr.length];
        for (int i = 0; i < lqqVarArr.length; i++) {
            strArr[i] = lqqVarArr[i].bb;
        }
        this.b = strArr;
    }

    public final void b() {
        this.a = true;
    }

    public final void c(lrc... lrcVarArr) {
        String[] strArr = new String[lrcVarArr.length];
        for (int i = 0; i < lrcVarArr.length; i++) {
            strArr[i] = lrcVarArr[i].f;
        }
        this.c = strArr;
    }

    public final void d(Collection collection) {
        uk.r(collection);
        h();
        ((ArrayList) this.b).addAll(collection);
    }

    public final void e(qs... qsVarArr) {
        h();
        d(Arrays.asList(qsVarArr));
    }

    public final void f(Collection collection) {
        uk.r(collection);
        h();
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(qs.f(it.next()));
        }
        d(arrayList);
    }

    public final ns g() {
        this.a = true;
        vy vyVar = new vy(0);
        for (int i = 0; i < ((ArrayList) this.b).size(); i++) {
            vyVar.add(((qs) ((ArrayList) this.b).get(i)).k());
        }
        for (int i2 = 0; i2 < ((ArrayList) this.c).size(); i2++) {
            qs qsVar = (qs) ((ArrayList) this.c).get(i2);
            if (vyVar.contains(qsVar.k())) {
                throw new IllegalArgumentException("Document id " + qsVar.k() + " cannot exist in both taken action and normal document");
            }
        }
        return new ns(this.b, this.c);
    }

    public lqr(lqs lqsVar) {
        boolean z = lqsVar.b;
        this.b = lqsVar.c;
        this.c = lqsVar.d;
        this.a = lqsVar.e;
    }
}
