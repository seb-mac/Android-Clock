package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dyf implements dxa, dwz {
    public final dxb a;
    public final dwz b;
    public volatile Object c;
    public volatile dwy d;
    private volatile int e;
    private volatile dwx f;
    private volatile lqv g;

    public dyf(dxb dxbVar, dwz dwzVar) {
        this.a = dxbVar;
        this.b = dwzVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [dvy, java.lang.Object] */
    @Override // defpackage.dxa
    public final void a() {
        lqv lqvVar = this.g;
        if (lqvVar != null) {
            lqvVar.a.cj();
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [dvy, java.lang.Object] */
    @Override // defpackage.dwz
    public final void b(dvl dvlVar, Exception exc, dvy dvyVar, int i) {
        this.b.b(dvlVar, exc, dvyVar, this.g.a.g());
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0127  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [dvy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [dvy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [dvy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2, types: [dvl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15, types: [dvy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [dvy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [dvy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [dvl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [dvy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [dvl, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.dxa
    public final boolean c() throws Throwable {
        boolean z;
        boolean z2;
        if (this.c != null) {
            Object obj = this.c;
            this.c = null;
            try {
                try {
                    int i = egm.a;
                    long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    try {
                        dxb dxbVar = this.a;
                        dwa dwaVarA = dxbVar.c.a().a(obj);
                        Object objA = dwaVarA.a();
                        dvb dvbVarJ = dxbVar.c.a().d.j(objA.getClass());
                        try {
                            if (dvbVarJ == null) {
                                throw new duf(objA.getClass());
                            }
                            lqv lqvVar = new lqv(dvbVarJ, objA, dxbVar.h);
                            z = true;
                            dwy dwyVar = new dwy(this.g.b, dxbVar.m);
                            dyx dyxVarC = dxbVar.c();
                            dyxVarC.b(dwyVar, lqvVar);
                            if (Log.isLoggable("SourceGenerator", 2)) {
                                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + dwyVar.toString() + ", data: " + String.valueOf(obj) + ", encoder: " + dvbVarJ.toString() + ", duration: " + egm.a(jElapsedRealtimeNanos));
                            }
                            if (dyxVarC.a(dwyVar) != null) {
                                this.d = dwyVar;
                                this.f = new dwx(Collections.singletonList(this.g.b), dxbVar, this);
                                this.g.a.d();
                            } else {
                                if (Log.isLoggable("SourceGenerator", 3)) {
                                    Log.d("SourceGenerator", "Attempt to write: " + String.valueOf(this.d) + ", data: " + String.valueOf(obj) + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
                                }
                                try {
                                    this.b.d(this.g.b, dwaVarA.a(), this.g.a, this.g.a.g(), this.g.b);
                                    return true;
                                } catch (Throwable th) {
                                    th = th;
                                    z2 = true;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            z2 = false;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    z2 = false;
                    if (!z2) {
                        this.g.a.d();
                    }
                    throw th;
                } catch (IOException e) {
                    e = e;
                    z = true;
                    if (Log.isLoggable("SourceGenerator", 3)) {
                        Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e);
                    }
                }
            } catch (IOException e2) {
                e = e2;
                if (Log.isLoggable("SourceGenerator", 3)) {
                    Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e);
                }
            }
        } else {
            z = true;
        }
        if (this.f != null && this.f.c()) {
            return z;
        }
        this.f = null;
        this.g = null;
        boolean z3 = false;
        while (!z3) {
            int i2 = this.e;
            dxb dxbVar2 = this.a;
            if (i2 >= dxbVar2.e().size()) {
                break;
            }
            List listE = dxbVar2.e();
            int i3 = this.e;
            this.e = i3 + 1;
            this.g = (lqv) listE.get(i3);
            if (this.g != null && (dxbVar2.o.c(this.g.a.g()) || dxbVar2.g(this.g.a.a()))) {
                this.g.a.f(dxbVar2.n, new dye(this, this.g));
                z3 = z;
            }
        }
        return z3;
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [dvy, java.lang.Object] */
    @Override // defpackage.dwz
    public final void d(dvl dvlVar, Object obj, dvy dvyVar, int i, dvl dvlVar2) {
        this.b.d(dvlVar, obj, dvyVar, this.g.a.g(), dvlVar);
    }

    final boolean e(lqv lqvVar) {
        lqv lqvVar2 = this.g;
        return lqvVar2 != null && lqvVar2 == lqvVar;
    }
}
