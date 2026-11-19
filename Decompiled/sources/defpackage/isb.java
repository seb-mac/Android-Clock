package defpackage;

import j$.util.Objects;
import j$.util.function.BiFunction$CC;
import java.util.Iterator;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class isb implements BinaryOperator {
    private final /* synthetic */ int a;

    public /* synthetic */ isb(int i) {
        this.a = i;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        int i = this.a;
        if (i == 0) {
            return BiFunction$CC.$default$andThen(this, function);
        }
        if (i == 1) {
            return BiFunction$CC.$default$andThen(this, function);
        }
        if (i != 2) {
            return i != 3 ? BiFunction$CC.$default$andThen(this, function) : BiFunction$CC.$default$andThen(this, function);
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Iterable, java.lang.Object] */
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        int i = this.a;
        if (i == 0) {
            jid jidVar = (jid) obj;
            Iterator it = ((jid) obj2).a.iterator();
            while (it.hasNext()) {
                jidVar.M((ivp) it.next());
            }
            return jidVar;
        }
        if (i == 1) {
            return (dqr) obj;
        }
        if (i == 2) {
            ito itoVar = (ito) obj;
            ito itoVar2 = (ito) obj2;
            itoVar.b(itoVar2.a, itoVar2.b);
            return itoVar;
        }
        if (i == 3) {
            iub iubVar = (iub) obj;
            iub iubVar2 = (iub) obj2;
            if (iubVar.d == null) {
                iubVar.b(iubVar2.a, iubVar2.b);
                return iubVar;
            }
            for (int i2 = 0; i2 < iubVar2.b; i2++) {
                iubVar.d(Objects.requireNonNull(iubVar2.a[i2]));
            }
            return iubVar;
        }
        itu ituVar = (itu) obj;
        itu ituVar2 = (itu) obj2;
        ihj.A(ituVar2);
        ituVar.c(ituVar.c + ituVar2.c);
        Object[] objArr = ituVar2.b;
        Object[] objArr2 = ituVar.b;
        int i3 = ituVar.c;
        int i4 = ituVar2.c;
        System.arraycopy(objArr, 0, objArr2, i3 + i3, i4 + i4);
        ituVar.c += ituVar2.c;
        return ituVar;
    }
}
