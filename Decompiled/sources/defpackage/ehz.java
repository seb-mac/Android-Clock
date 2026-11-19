package defpackage;

import android.content.Context;
import android.icu.number.NumberFormatter;
import android.icu.number.Precision;
import android.icu.util.MeasureUnit;
import android.text.BidiFormatter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap$EL;
import java.util.Locale;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehz {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public Supplier b;
    private final Context c;
    private ehw d;
    private ehx e;

    public ehz(Context context, ehw ehwVar, ehx ehxVar) {
        lxj.d(context, "context");
        lxj.d(ehwVar, "skeletonC");
        lxj.d(ehxVar, "skeletonF");
        this.c = context;
        this.d = ehwVar;
        this.e = ehxVar;
        this.b = new ehy(context, 0);
    }

    private final BidiFormatter e() {
        BidiFormatter bidiFormatter = BidiFormatter.getInstance(b());
        lxj.c(bidiFormatter, "getInstance(...)");
        return bidiFormatter;
    }

    public final CharSequence a(ehv ehvVar) {
        boolean zC;
        ehv ehvVar2;
        String string;
        TextDirectionHeuristic textDirectionHeuristic;
        ehw ehwVar = this.d;
        ehw ehwVar2 = ehw.NONE;
        int i = 0;
        if (ehwVar != ehwVar2 && this.e != ehx.NONE) {
            zC = c();
        } else if (this.e != ehx.NONE) {
            zC = true;
        } else {
            if (this.d == ehwVar2) {
                throw new IllegalStateException("must supply a skeleton");
            }
            zC = false;
        }
        if (zC) {
            Object objOrElseThrow = eif.i(eim.d(eif.j(ehvVar), 3)).orElseThrow();
            lxj.c(objOrElseThrow, "orElseThrow(...)");
            ehvVar2 = (ehv) objOrElseThrow;
        } else {
            Object objOrElseThrow2 = eif.i(eim.d(eif.j(ehvVar), 4)).orElseThrow();
            lxj.c(objOrElseThrow2, "orElseThrow(...)");
            ehvVar2 = (ehv) objOrElseThrow2;
        }
        MeasureUnit measureUnit = zC ? this.e.g : this.d.g;
        NumberFormatter.UnitWidth unitWidth = zC ? this.e.h : this.d.h;
        int i2 = zC ? this.e.i : this.d.i;
        boolean z = !zC ? this.d != ehw.SIMPLE : this.e != ehx.SIMPLE;
        String string2 = jk$$ExternalSyntheticApiModelOutline5.m113m((Object) jk$$ExternalSyntheticApiModelOutline5.m113m((Object) jk$$ExternalSyntheticApiModelOutline5.m113m((Object) jk$$ExternalSyntheticApiModelOutline5.m113m((Object) NumberFormatter.withLocale(b()).precision(Precision.integer())).unit(measureUnit)).unitWidth(unitWidth)).sign(NumberFormatter.SignDisplay.NEGATIVE)).format(Float.valueOf(ehvVar2.a)).toString();
        lxj.c(string2, "toString(...)");
        String strG = lxj.G(string2, ' ', (char) 160);
        if (i2 == 0) {
            string = strG;
        } else {
            string = this.c.getString(i2, strG);
            lxj.c(string, "getString(...)");
        }
        if (z) {
            String language = b().getLanguage();
            int iHashCode = language.hashCode();
            if (iHashCode != 3121) {
                if (iHashCode != 3259) {
                    if (iHashCode == 3741 && language.equals("ur")) {
                        string = e().unicodeWrap(string, TextDirectionHeuristics.LTR);
                    }
                } else if (language.equals("fa")) {
                    string = e().unicodeWrap(string, TextDirectionHeuristics.LTR);
                }
            } else if (language.equals("ar")) {
                BidiFormatter bidiFormatterE = e();
                while (true) {
                    if (i >= strG.length()) {
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                        break;
                    }
                    char cCharAt = strG.charAt(i);
                    if (cCharAt >= '0' && cCharAt < ':') {
                        textDirectionHeuristic = TextDirectionHeuristics.LTR;
                        break;
                    }
                    i++;
                }
                string = bidiFormatterE.unicodeWrap(string, textDirectionHeuristic);
            }
            lxj.a(string);
        }
        return string;
    }

    public final Locale b() {
        Object obj = this.b.get();
        lxj.c(obj, "get(...)");
        return (Locale) obj;
    }

    public final boolean c() {
        Locale localeB = b();
        lxj.d(localeB, "locale");
        Object objComputeIfAbsent = ConcurrentMap$EL.computeIfAbsent(a, localeB, new cpt(new bdi(localeB, 14), 10));
        lxj.c(objComputeIfAbsent, "computeIfAbsent(...)");
        return ((Boolean) objComputeIfAbsent).booleanValue();
    }

    public final CharSequence d(float f, int i) {
        return a(new ehv(f, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ehz(Context context) {
        this(context, ehw.SHORT, ehx.SHORT);
        lxj.d(context, "context");
    }
}
