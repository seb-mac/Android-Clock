package defpackage;

import j$.util.DesugarCollections;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dyb implements dxa, dvx {
    private final dwz a;
    private final dxb b;
    private int c;
    private int d = -1;
    private dvl e;
    private List f;
    private int g;
    private File h;
    private dyc i;
    private volatile lqv j;

    public dyb(dxb dxbVar, dwz dwzVar) {
        this.b = dxbVar;
        this.a = dwzVar;
    }

    private final boolean d() {
        return this.g < this.f.size();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [dvy, java.lang.Object] */
    @Override // defpackage.dxa
    public final void a() {
        lqv lqvVar = this.j;
        if (lqvVar != null) {
            lqvVar.a.cj();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [dvy, java.lang.Object] */
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
    @Override // defpackage.dvx
    public final void b(Object obj) {
        this.a.d(this.e, obj, this.j.a, 4, this.i);
    }

    /* JADX WARN: Type inference failed for: r1v27, types: [dvy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v31, types: [dvy, java.lang.Object] */
    @Override // defpackage.dxa
    public final boolean c() {
        List arrayList;
        dxb dxbVar = this.b;
        List listD = dxbVar.d();
        boolean z = false;
        if (listD.isEmpty()) {
            return false;
        }
        dug dugVarA = dxbVar.c.a();
        Class<?> cls = dxbVar.d.getClass();
        Class cls2 = dxbVar.g;
        Class cls3 = dxbVar.j;
        gog gogVar = dugVarA.g;
        egp egpVar = (egp) ((AtomicReference) gogVar.b).getAndSet(null);
        if (egpVar == null) {
            egpVar = new egp(cls, cls2, cls3);
        } else {
            egpVar.a(cls, cls2, cls3);
        }
        Object obj = gogVar.a;
        synchronized (obj) {
            arrayList = (List) ((wq) obj).get(egpVar);
        }
        ((AtomicReference) gogVar.b).set(egpVar);
        if (arrayList == null) {
            arrayList = new ArrayList();
            Iterator it = dugVarA.h.V(cls).iterator();
            while (it.hasNext()) {
                for (Class cls4 : dugVarA.f.M((Class) it.next(), cls2)) {
                    if (!dugVarA.e.n(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            gog gogVar2 = dugVarA.g;
            List listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList);
            Object obj2 = gogVar2.a;
            synchronized (obj2) {
                ((wq) obj2).put(new egp(cls, cls2, cls3), listUnmodifiableList);
            }
        }
        if (arrayList.isEmpty()) {
            dxb dxbVar2 = this.b;
            if (File.class.equals(dxbVar2.j)) {
                return false;
            }
            throw new IllegalStateException("Failed to find any load path from " + String.valueOf(dxbVar2.d.getClass()) + " to " + String.valueOf(dxbVar2.j));
        }
        while (true) {
            if (this.f != null && d()) {
                this.j = null;
                while (!z && d()) {
                    List list = this.f;
                    int i = this.g;
                    this.g = i + 1;
                    eak eakVar = (eak) list.get(i);
                    File file = this.h;
                    dxb dxbVar3 = this.b;
                    this.j = eakVar.b(file, dxbVar3.e, dxbVar3.f, dxbVar3.h);
                    if (this.j != null && dxbVar3.g(this.j.a.a())) {
                        this.j.a.f(dxbVar3.n, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.d + 1;
            this.d = i2;
            if (i2 >= arrayList.size()) {
                int i3 = this.c + 1;
                this.c = i3;
                if (i3 >= listD.size()) {
                    return false;
                }
                this.d = 0;
            }
            dvl dvlVar = (dvl) listD.get(this.c);
            Class cls5 = (Class) arrayList.get(this.d);
            dxb dxbVar4 = this.b;
            this.i = new dyc(dxbVar4.h(), dvlVar, dxbVar4.m, dxbVar4.e, dxbVar4.f, dxbVar4.a(cls5), cls5, dxbVar4.h);
            File fileA = dxbVar4.c().a(this.i);
            this.h = fileA;
            if (fileA != null) {
                this.e = dvlVar;
                this.f = dxbVar4.f(fileA);
                this.g = 0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [dvy, java.lang.Object] */
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
    @Override // defpackage.dvx
    public final void e(Exception exc) {
        this.a.b(this.i, exc, this.j.a, 4);
    }
}
