package defpackage;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fz implements fw {
    public final ActionMode.Callback a;
    public final Context b;
    final ArrayList c = new ArrayList();
    final wq d = new wq(0);

    public fz(Context context, ActionMode.Callback callback) {
        this.b = context;
        this.a = callback;
    }

    @Override // defpackage.fw
    public final void a(fx fxVar) {
        throw null;
    }

    @Override // defpackage.fw
    public final boolean b(fx fxVar, MenuItem menuItem) {
        throw null;
    }

    @Override // defpackage.fw
    public final boolean c(fx fxVar, Menu menu) {
        throw null;
    }

    @Override // defpackage.fw
    public final void d(fx fxVar, Menu menu) {
        throw null;
    }

    public final ActionMode e(fx fxVar) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ga gaVar = (ga) arrayList.get(i);
            if (gaVar != null && gaVar.b == fxVar) {
                return gaVar;
            }
        }
        ga gaVar2 = new ga(this.b, fxVar);
        arrayList.add(gaVar2);
        return gaVar2;
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
    public final Menu f(Menu menu) {
        wq wqVar = this.d;
        Menu menu2 = (Menu) wqVar.get(menu);
        if (menu2 != null) {
            return menu2;
        }
        hi hiVar = new hi(this.b, menu);
        wqVar.put(menu, hiVar);
        return hiVar;
    }
}
