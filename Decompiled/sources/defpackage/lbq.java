package defpackage;

import android.graphics.PointF;
import java.io.IOException;
import java.io.OutputStream;
import java.util.IdentityHashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbq {
    public Object a;
    public Object b;

    public lbq(PointF pointF, awo awoVar) {
        this.b = pointF;
        this.a = awoVar;
    }

    public final lbs a() {
        if (this.b != null) {
            this.a = new lbs((IdentityHashMap) this.b);
            this.b = null;
        }
        return (lbs) this.a;
    }

    public final IdentityHashMap b(int i) {
        if (this.b == null) {
            Object obj = this.a;
            lbs lbsVar = lbs.a;
            IdentityHashMap identityHashMap = new IdentityHashMap(((lbs) obj).b.size() + i);
            this.b = identityHashMap;
            identityHashMap.putAll(((lbs) this.a).b);
            this.a = null;
        }
        return (IdentityHashMap) this.b;
    }

    public final void c(lbr lbrVar, Object obj) {
        b(1).put(lbrVar, obj);
    }

    public final void d() throws IOException {
        if (this.a == null) {
            throw new hqx("Cannot sync underlying stream");
        }
        ((OutputStream) this.b).flush();
        ((hqz) this.a).a.getFD().sync();
    }

    public final void e(List list) {
        if (list == null) {
            throw new NullPointerException("Null places");
        }
        this.a = list;
    }

    public lbq() {
    }

    public lbq(lbs lbsVar) {
        this.a = lbsVar;
    }

    public lbq(PointF pointF) {
        this(pointF, awo.a);
    }
}
