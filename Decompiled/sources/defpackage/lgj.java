package defpackage;

import android.content.Context;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lgj implements lit {
    final Context a;
    final Executor b;
    final lmu c;
    final lmu d;
    final lge e;
    final lga f;
    final lgb g;
    ScheduledExecutorService h;
    Executor i;
    private boolean j;

    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    public lgj(lgi lgiVar) {
        Context context = lgiVar.a;
        ihj.A(context);
        this.a = context;
        ihj.A(lgiVar.h);
        this.b = context.getMainExecutor();
        lmu lmuVar = lgiVar.c;
        this.c = lmuVar;
        lmu lmuVar2 = lgiVar.b;
        ihj.A(lmuVar2);
        this.d = lmuVar2;
        lge lgeVar = lgiVar.d;
        ihj.A(lgeVar);
        this.e = lgeVar;
        lga lgaVar = lgiVar.e;
        ihj.A(lgaVar);
        this.f = lgaVar;
        this.g = lgiVar.f;
        ihj.A(lgiVar.g);
        this.h = (ScheduledExecutorService) lmuVar.a();
        this.i = lmuVar2.a();
    }

    @Override // defpackage.lit
    public final /* bridge */ /* synthetic */ liz a(SocketAddress socketAddress, lis lisVar, lbw lbwVar) {
        if (this.j) {
            throw new IllegalStateException("The transport factory is closed.");
        }
        return new lgh(this, (lfx) socketAddress, lisVar);
    }

    @Override // defpackage.lit
    public final Collection b() {
        return Collections.singleton(lfx.class);
    }

    @Override // defpackage.lit
    public final ScheduledExecutorService c() {
        return this.h;
    }

    @Override // defpackage.lit, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.j = true;
        this.c.b(this.h);
        this.h = null;
        this.d.b(this.i);
        this.i = null;
    }
}
