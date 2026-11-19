package defpackage;

import j$.util.function.BiConsumer$CC;
import j$.util.stream.Collector;
import java.util.function.BiConsumer;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isd {
    public static final Collector a;
    public static final Collector b;

    static {
        int i = 2;
        a = Collector.CC.of(new cyh(5), new cph(i), new isb(i), new hfh(11), new Collector.Characteristics[0]);
        int i2 = 3;
        b = Collector.CC.of(new cyh(6), new cph(i2), new isb(i2), new hfh(12), new Collector.Characteristics[0]);
        Collector.CC.of(new cyh(7), new cph(4), new isb(0), new hfh(10), new Collector.Characteristics[0]);
    }

    public static Collector a(final Function function, final Function function2) {
        ihj.A(function2);
        return Collector.CC.of(new cyh(8), new BiConsumer() { // from class: isc
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                Collector collector = isd.a;
                ((itu) obj).e(function.apply(obj2), function2.apply(obj2));
            }

            public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            }
        }, new isb(4), new hfh(13), new Collector.Characteristics[0]);
    }
}
