package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgd {
    public Object a;
    public Object b;
    public Object c;

    public final hnz a() {
        hmw.C(this.b, Context.class);
        hmw.C(this.a, hlq.class);
        Object obj = this.b;
        return new hny((Context) obj, (hlq) this.a, (kkg) this.c);
    }

    public final void b(Context context) {
        hmw.D(context);
        this.b = context;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    public final hgn c() {
        ?? r1;
        Object obj = this.b;
        if (obj != null && (r1 = this.c) != 0) {
            return new hgv((String) obj, (String) this.a, r1);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" name");
        }
        if (this.c == null) {
            sb.append(" types");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void d(List list) {
        if (list == null) {
            throw new NullPointerException("Null types");
        }
        this.c = list;
    }

    public final boolean e() {
        return this.c != null;
    }
}
