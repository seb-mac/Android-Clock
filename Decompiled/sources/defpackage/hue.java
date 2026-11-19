package defpackage;

import j$.time.Duration;
import java.util.Collection;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hue {
    public static final Duration a = Duration.ofMinutes(15);

    public static Duration a(Collection collection, Function function) {
        Duration durationPlus = Duration.ZERO;
        iwj iwjVarListIterator = ((itt) collection).listIterator(0);
        while (iwjVarListIterator.hasNext()) {
            durationPlus = durationPlus.plus((Duration) function.apply(iwjVarListIterator.next()));
        }
        return durationPlus;
    }
}
