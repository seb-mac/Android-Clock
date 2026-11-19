package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qv {
    public final String a;
    public boolean b;
    public boolean e;
    public List d = new ArrayList();
    public final rf c = new rf();

    public qv(String str) {
        this.a = (String) Objects.requireNonNull(str);
    }

    public final void a() {
        if (this.e) {
            this.d = new ArrayList(this.d);
            this.e = false;
        }
    }
}
