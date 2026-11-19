package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hin {
    public String a;
    public Integer b;
    private List c;
    private String d;
    private String e;
    private String f;
    private List g;
    private List h;
    private List i;

    public final hip a() {
        List list;
        String str;
        String str2;
        String str3;
        List list2;
        List list3;
        List list4;
        String str4 = this.a;
        if (str4 != null && (list = this.c) != null && (str = this.d) != null && (str2 = this.e) != null && (str3 = this.f) != null && (list2 = this.g) != null && (list3 = this.h) != null && (list4 = this.i) != null) {
            return new hhc(str4, this.b, list, str, str2, str3, list2, list3, list4);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" placeId");
        }
        if (this.c == null) {
            sb.append(" types");
        }
        if (this.d == null) {
            sb.append(" fullText");
        }
        if (this.e == null) {
            sb.append(" primaryText");
        }
        if (this.f == null) {
            sb.append(" secondaryText");
        }
        if (this.g == null) {
            sb.append(" fullTextMatchedSubstrings");
        }
        if (this.h == null) {
            sb.append(" primaryTextMatchedSubstrings");
        }
        if (this.i == null) {
            sb.append(" secondaryTextMatchedSubstrings");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        if (str == null) {
            throw new NullPointerException("Null fullText");
        }
        this.d = str;
    }

    public final void c(List list) {
        if (list == null) {
            throw new NullPointerException("Null fullTextMatchedSubstrings");
        }
        this.g = list;
    }

    public final void d(String str) {
        if (str == null) {
            throw new NullPointerException("Null primaryText");
        }
        this.e = str;
    }

    public final void e(List list) {
        if (list == null) {
            throw new NullPointerException("Null primaryTextMatchedSubstrings");
        }
        this.h = list;
    }

    public final void f(String str) {
        if (str == null) {
            throw new NullPointerException("Null secondaryText");
        }
        this.f = str;
    }

    public final void g(List list) {
        if (list == null) {
            throw new NullPointerException("Null secondaryTextMatchedSubstrings");
        }
        this.i = list;
    }

    public final void h(List list) {
        if (list == null) {
            throw new NullPointerException("Null types");
        }
        this.c = list;
    }
}
