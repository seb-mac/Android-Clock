package defpackage;

import android.icu.number.NumberFormatter;
import android.icu.util.MeasureUnit;
import com.google.android.deskclock.debug.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v6 ehx[], still in use, count: 1, list:
  (r6v6 ehx[]) from 0x0077: INVOKE (r6v6 ehx[]) STATIC call: lsr.h(java.lang.Enum[]):lvt A[MD:(java.lang.Enum[]):lvt (m)] (LINE:120)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehx {
    NONE(null, null, 0),
    INTEGER(null, null, 0),
    SIMPLE(null, null, R.string.simple_temperature_template),
    NARROW(MeasureUnit.FAHRENHEIT, NumberFormatter.UnitWidth.NARROW, 0),
    SHORT(MeasureUnit.FAHRENHEIT, NumberFormatter.UnitWidth.SHORT, 0),
    WIDE(MeasureUnit.FAHRENHEIT, NumberFormatter.UnitWidth.FULL_NAME, 0);

    public final MeasureUnit g;
    public final NumberFormatter.UnitWidth h;
    public final int i;

    static {
        lsr.h(ehxVarArr);
    }

    private ehx(MeasureUnit measureUnit, NumberFormatter.UnitWidth unitWidth, int i) {
        super(str, i);
        this.g = measureUnit;
        this.h = unitWidth;
        this.i = i;
    }

    public static ehx[] values() {
        return (ehx[]) j.clone();
    }
}
