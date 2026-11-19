package defpackage;

import j$.util.function.BiConsumer$CC;
import java.util.ArrayList;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cph implements BiConsumer {
    private final /* synthetic */ int a;

    public /* synthetic */ cph(int i) {
        this.a = i;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i = this.a;
        if (i == 0) {
            ((ArrayList) obj).addAll((ArrayList) obj2);
            return;
        }
        if (i == 1) {
            ((ArrayList) obj).add((Integer) obj2);
            return;
        }
        if (i == 2) {
            ((ito) obj).g(obj2);
        } else if (i != 3) {
            ((jid) obj).M((ivp) obj2);
        } else {
            ((iub) obj).d(obj2);
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        int i = this.a;
        if (i == 0) {
            return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
        if (i == 1) {
            return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
        if (i != 2) {
            return i != 3 ? BiConsumer$CC.$default$andThen(this, biConsumer) : BiConsumer$CC.$default$andThen(this, biConsumer);
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }
}
