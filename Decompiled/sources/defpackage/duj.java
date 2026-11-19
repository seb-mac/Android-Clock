package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class duj extends efe implements Cloneable {
    private boolean A = true;
    private boolean B;
    private boolean C;
    public final Context a;
    private final dul r;
    private final Class s;
    private final dty t;
    private dum u;
    private Object v;
    private List w;
    private duj x;
    private duj y;
    private Float z;

    static {
    }

    protected duj(dtm dtmVar, dul dulVar, Class cls, Context context) {
        this.r = dulVar;
        this.s = cls;
        this.a = context;
        dty dtyVar = dulVar.a.b;
        dum dumVar = (dum) dtyVar.c.get(cls);
        if (dumVar == null) {
            for (Map.Entry entry : dtyVar.c.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    dumVar = (dum) entry.getValue();
                }
            }
        }
        this.u = dumVar == null ? dty.a : dumVar;
        this.t = dtmVar.b;
        Iterator it = dulVar.d.iterator();
        while (it.hasNext()) {
            a((efk) it.next());
        }
        f(dulVar.d());
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    private final efh F(Object obj, efv efvVar, efj efjVar, dum dumVar, dua duaVar, int i, int i2, efe efeVar, Executor executor) {
        efj effVar;
        efj efjVar2;
        efh efhVarH;
        dua duaVar2;
        duj dujVar = this;
        efe efeVar2 = efeVar;
        if (dujVar.y != null) {
            effVar = new eff(obj, efjVar);
            efjVar2 = effVar;
        } else {
            effVar = efjVar;
            efjVar2 = null;
        }
        duj dujVar2 = dujVar.x;
        if (dujVar2 == null) {
            efhVarH = dujVar.H(obj, efvVar, efeVar2, effVar, dumVar, duaVar, i, i2, executor);
        } else {
            if (dujVar.C) {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
            dum dumVar2 = true == dujVar2.A ? dumVar : dujVar2.u;
            if (super.x(8)) {
                duaVar2 = dujVar2.d;
            } else {
                int i3 = dui.b[duaVar.ordinal()];
                if (i3 == 1) {
                    duaVar2 = dua.c;
                } else if (i3 == 2) {
                    duaVar2 = dua.b;
                } else {
                    if (i3 != 3 && i3 != 4) {
                        throw new IllegalArgumentException("unknown priority: ".concat(String.valueOf(String.valueOf(dujVar.d))));
                    }
                    duaVar2 = dua.a;
                }
            }
            dua duaVar3 = duaVar2;
            duj dujVar3 = dujVar.x;
            int i4 = dujVar3.g;
            int i5 = dujVar3.f;
            if (egr.k(i, i2) && !dujVar.x.y()) {
                i4 = efeVar2.g;
                i5 = efeVar2.f;
            }
            int i6 = i5;
            int i7 = i4;
            efo efoVar = new efo(obj, effVar);
            efh efhVarH2 = dujVar.H(obj, efvVar, efeVar2, efoVar, dumVar, duaVar, i, i2, executor);
            dujVar.C = true;
            duj dujVar4 = dujVar.x;
            efh efhVarF = dujVar4.F(obj, efvVar, efoVar, dumVar2, duaVar3, i7, i6, dujVar4, executor);
            dujVar.C = false;
            efoVar.a = efhVarH2;
            efoVar.b = efhVarF;
            dujVar = dujVar;
            efhVarH = efoVar;
            efeVar2 = efeVar;
        }
        if (efjVar2 == null) {
            return efhVarH;
        }
        duj dujVar5 = dujVar.y;
        int i8 = dujVar5.g;
        int i9 = dujVar5.f;
        if (egr.k(i, i2) && !dujVar.y.y()) {
            i8 = efeVar2.g;
            i9 = efeVar2.f;
        }
        duj dujVar6 = dujVar.y;
        eff effVar2 = efjVar2;
        efh efhVarF2 = dujVar6.F(obj, efvVar, effVar2, dujVar6.u, dujVar6.d, i8, i9, dujVar6, executor);
        effVar2.a = efhVarH;
        effVar2.b = efhVarF2;
        return effVar2;
    }

    private final void G(efv efvVar, efe efeVar, Executor executor) {
        a.R(efvVar, "Argument must not be null");
        if (!this.B) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        efh efhVarF = F(new Object(), efvVar, null, this.u, efeVar.d, efeVar.g, efeVar.f, efeVar, executor);
        efh efhVarA = efvVar.a();
        if (!efhVarF.m(efhVarA) || (!efeVar.e && efhVarA.l())) {
            dul dulVar = this.r;
            dulVar.e(efvVar);
            efvVar.b(efhVarF);
            dulVar.l(efvVar, efhVarF);
            return;
        }
        a.R(efhVarA, "Argument must not be null");
        if (efhVarA.n()) {
            return;
        }
        efhVarA.b();
    }

    private final efh H(Object obj, efv efvVar, efe efeVar, efj efjVar, dum dumVar, dua duaVar, int i, int i2, Executor executor) {
        Object obj2 = this.v;
        List list = this.w;
        eim eimVar = dumVar.a;
        dty dtyVar = this.t;
        return new efn(dtyVar, obj, obj2, this.s, efeVar, i, i2, duaVar, efvVar, list, efjVar, dtyVar.d, executor);
    }

    public final duj a(efk efkVar) {
        if (this.o) {
            return clone().a(efkVar);
        }
        if (efkVar != null) {
            if (this.w == null) {
                this.w = new ArrayList();
            }
            this.w.add(efkVar);
        }
        E();
        return this;
    }

    @Override // defpackage.efe
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final duj f(efe efeVar) {
        a.R(efeVar, "Argument must not be null");
        return (duj) super.f(efeVar);
    }

    @Override // defpackage.efe
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final duj clone() {
        duj dujVar = (duj) super.clone();
        dujVar.u = dujVar.u.clone();
        List list = dujVar.w;
        if (list != null) {
            dujVar.w = new ArrayList(list);
        }
        duj dujVar2 = dujVar.x;
        if (dujVar2 != null) {
            dujVar.x = dujVar2.clone();
        }
        duj dujVar3 = dujVar.y;
        if (dujVar3 != null) {
            dujVar.y = dujVar3.clone();
        }
        return dujVar;
    }

    public final duj d(efk efkVar) {
        if (this.o) {
            return clone().d(efkVar);
        }
        this.w = null;
        return a(efkVar);
    }

    public final duj e(Object obj) {
        if (this.o) {
            return clone().e(obj);
        }
        this.v = obj;
        this.B = true;
        E();
        return this;
    }

    @Override // defpackage.efe
    public final boolean equals(Object obj) {
        if (obj instanceof duj) {
            duj dujVar = (duj) obj;
            if (super.equals(dujVar) && Objects.equals(this.s, dujVar.s) && this.u.equals(dujVar.u) && Objects.equals(this.v, dujVar.v) && Objects.equals(this.w, dujVar.w) && Objects.equals(this.x, dujVar.x) && Objects.equals(this.y, dujVar.y)) {
                Float f = dujVar.z;
                if (Objects.equals(null, null) && this.A == dujVar.A && this.B == dujVar.B) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void h(ImageView imageView) {
        efe efeVarM;
        efv efsVar;
        egr.f();
        a.R(imageView, "Argument must not be null");
        if (!super.x(2048) && this.j && imageView.getScaleType() != null) {
            switch (dui.a[imageView.getScaleType().ordinal()]) {
                case 1:
                    efeVarM = clone().m(ecb.d, new ebn());
                    break;
                case 2:
                    efeVarM = clone().l();
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                case ard.LONG_FIELD_NUMBER /* 4 */:
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    efeVarM = super.A(ecb.b, new ecj());
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    efeVarM = clone().l();
                    break;
                default:
                    efeVarM = this;
                    break;
            }
        } else {
            efeVarM = this;
        }
        dty dtyVar = this.t;
        Class cls = this.s;
        eim eimVar = dtyVar.h;
        if (Bitmap.class.equals(cls)) {
            efsVar = new efq(imageView);
        } else {
            if (!Drawable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException(a.ba(cls, "Unhandled class: ", ", try .as*(Class).transcode(ResourceTranscoder)"));
            }
            efsVar = new efs(imageView);
        }
        G(efsVar, efeVarM, egj.a);
    }

    @Override // defpackage.efe
    public final int hashCode() {
        return (((egr.c(null, egr.c(this.y, egr.c(this.x, egr.c(this.w, egr.c(this.v, egr.c(this.u, egr.c(this.s, super.hashCode()))))))) * 31) + (this.A ? 1 : 0)) * 31) + (this.B ? 1 : 0);
    }

    public final void i(efv efvVar) {
        G(efvVar, this, egj.a);
    }
}
