package defpackage;

import android.content.Context;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbm {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    /* JADX WARN: Type inference failed for: r4v0, types: [iqz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [iqz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [iqz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [iqz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [iqz, java.lang.Object] */
    public final hbo a() {
        ihj.A(this.a);
        if (this.b == null) {
            this.b = hbo.b;
        }
        if (this.c == null) {
            Object obj = this.a;
            AtomicReference atomicReference = hbo.a;
            this.c = ipj.j(new gtp(obj, 13));
        }
        if (this.d == null) {
            this.d = new gtp(this, 16);
        }
        if (this.e == null) {
            Object obj2 = this.a;
            AtomicReference atomicReference2 = hbo.a;
            ArrayList arrayList = new ArrayList();
            Collections.addAll(arrayList, new hqm(new kqo((Context) obj2)), new hqp());
            this.e = ipj.j(new gtp(arrayList, 14));
        }
        if (this.f == null) {
            this.f = new gtp(this, 17);
        }
        return new hbo((Context) this.a, this.b, this.c, this.d, this.e, this.f);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Map] */
    public final ggb b() {
        try {
            Map mapC = c();
            Object objA = this.e;
            gfy gfyVar = gfy.a;
            if (mapC.containsKey(gfyVar)) {
                List list = (List) mapC.get(gfyVar);
                if (!list.isEmpty() && ihj.K((CharSequence) list.get(0), "gzip")) {
                    GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream((byte[]) objA));
                    int i = jck.a;
                    objA = jck.a(gZIPInputStream, new ArrayDeque(20), 0);
                }
            }
            this.d = objA;
        } catch (IOException e) {
            this.a = e;
        }
        ?? r4 = this.f;
        if (r4 == 0) {
            throw new IllegalStateException("Missing required properties: headers");
        }
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.e;
        byte[] bArr = (byte[]) obj3;
        String str = (String) obj2;
        return new ggb((Integer) obj, str, r4, bArr, (byte[]) this.d, (Exception) this.a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    public final Map c() {
        ?? r1 = this.f;
        if (r1 != 0) {
            return r1;
        }
        throw new IllegalStateException("Property \"headers\" has not been set");
    }
}
