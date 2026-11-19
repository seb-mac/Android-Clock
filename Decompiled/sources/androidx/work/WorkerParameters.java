package androidx.work;

import defpackage.bnm;
import defpackage.bnr;
import defpackage.boo;
import defpackage.flw;
import defpackage.lvf;
import java.util.Collection;
import java.util.HashSet;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WorkerParameters {
    public final UUID a;
    public final bnm b;
    public final int c;
    public final Executor d;
    public final lvf e;
    public final boo f;
    public final bnr g;
    public final flw h;

    public WorkerParameters(UUID uuid, bnm bnmVar, Collection collection, int i, Executor executor, lvf lvfVar, flw flwVar, boo booVar, bnr bnrVar) {
        this.a = uuid;
        this.b = bnmVar;
        new HashSet(collection);
        this.c = i;
        this.d = executor;
        this.e = lvfVar;
        this.h = flwVar;
        this.f = booVar;
        this.g = bnrVar;
    }
}
