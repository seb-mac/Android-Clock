package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tg {
    private final Context a;
    private final String b;
    private Executor c;
    private tf d;

    public tg(Context context, String str) {
        this.a = context;
        uk.r(str);
        if (str.contains("/")) {
            throw new IllegalArgumentException("Database name cannot contain '/'");
        }
        this.b = str;
        this.d = new to();
    }

    public final void a(Executor executor) {
        uk.r(executor);
        this.c = executor;
    }

    public final csa b() {
        if (this.c == null) {
            this.c = th.a;
        }
        return new csa(this.a, this.b, this.c, this.d);
    }
}
