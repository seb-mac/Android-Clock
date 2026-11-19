package defpackage;

import java.io.IOException;
import java.net.URI;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kng {
    public final kna a;
    public final String b;
    public final kmy c;
    public final Object d;
    public volatile kmn e;
    public final kkq f;
    private volatile URI g;

    public kng(knf knfVar) {
        this.a = (kna) knfVar.b;
        this.b = (String) knfVar.e;
        this.c = new kmy((bzh) knfVar.c);
        this.f = (kkq) knfVar.d;
        Object obj = knfVar.a;
        this.d = obj == null ? this : obj;
    }

    public final String a(String str) {
        return this.c.b(str);
    }

    public final URI b() throws IOException {
        try {
            URI uri = this.g;
            if (uri != null) {
                return uri;
            }
            URI uriI = this.a.i();
            this.g = uriI;
            return uriI;
        } catch (IllegalStateException e) {
            throw new IOException(e.getMessage());
        }
    }

    public final boolean c() {
        return this.a.a.equals("https");
    }

    public final String toString() {
        Object obj = this.d;
        String strValueOf = String.valueOf(this.a);
        if (obj == this) {
            obj = null;
        }
        return "Request{method=" + this.b + ", url=" + strValueOf + ", tag=" + String.valueOf(obj) + "}";
    }
}
