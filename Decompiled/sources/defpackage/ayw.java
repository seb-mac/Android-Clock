package defpackage;

import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayw implements bfl {
    @Override // defpackage.bfl
    public final void a(bfo bfoVar) {
        ayx ayxVar;
        if (!(bfoVar instanceof azo)) {
            Objects.toString(bfoVar);
            throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ".concat(bfoVar.toString()));
        }
        azo azoVar = (azo) bfoVar;
        Set setB = azoVar.P().b();
        Iterator it = setB.iterator();
        while (it.hasNext()) {
            azg azgVarA = azoVar.P().a(it.next());
            if (azgVarA != null && (ayxVar = (ayx) azgVarA.f("androidx.lifecycle.savedstate.vm.tag")) != null) {
                ayxVar.a(bfoVar.R(), bfoVar.bI());
            }
        }
        if (setB.isEmpty()) {
            return;
        }
        bfoVar.R().c(ayw.class);
    }
}
