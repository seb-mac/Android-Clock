package defpackage;

import android.net.Uri;
import j$.time.Instant;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cty {
    public boolean a;
    public UUID b;
    public int c;
    public int d;
    public Uri h;
    public boolean i;
    public String j;
    public String k;
    public boolean l;
    public boolean m;
    public Instant n;
    public Instant o;
    public String q;
    public String r;
    public cpj e = cpj.b;
    public cpe f = cua.a;
    public String g = "";
    public ctz p = ctz.PHONE;

    public final void a(cpe cpeVar) {
        if (cpeVar == null) {
            throw new IllegalArgumentException("blackout cannot be null");
        }
        this.f = cpeVar;
    }

    public final void b(Instant instant) {
        ihj.j(instant != null, "createdTime cannot be null");
        this.n = instant;
    }

    public final void c(UUID uuid) {
        ihj.j(uuid != null, "externalUUID cannot be null");
        this.b = uuid;
    }

    public final void d(Instant instant) {
        ihj.j(instant != null, "lastUpdatedTime cannot be null");
        this.o = instant;
    }

    public final void e(String str) {
        if (str == null) {
            throw new IllegalArgumentException("message cannot be null");
        }
        this.g = str;
    }

    public final void f(int i, int i2) {
        if (i < 0 || i > 23) {
            throw new IllegalArgumentException(a.appendInt(i, "Invalid hour: "));
        }
        if (i2 < 0 || i2 > 59) {
            throw new IllegalArgumentException(a.appendInt(i2, "Invalid minute: "));
        }
        this.c = i;
        this.d = i2;
    }

    public final void g(cpj cpjVar) {
        if (cpjVar == null) {
            throw new IllegalArgumentException("weekdays cannot be null");
        }
        this.e = cpjVar;
    }

    public final void h(String str, String str2) {
        if ((str == null) ^ (str2 == null)) {
            throw new IllegalArgumentException(a.bf(str2, str, "Invalid workflow pair; label: ", ", data: "));
        }
        this.j = str;
        this.k = str2;
    }
}
