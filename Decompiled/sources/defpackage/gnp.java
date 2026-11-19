package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gnp implements Function {
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo102andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        fzn fznVar = (fzn) obj;
        int iOrdinal = fznVar.ordinal();
        if (iOrdinal == 0) {
            return kab.CUSTOM_UI_TYPE_GROWTH_CATALOG_DIALOG;
        }
        if (iOrdinal == 1) {
            return kab.CUSTOM_UI_TYPE_ANDROID_DESKTOP_GROWTH_NUDGE;
        }
        if (iOrdinal == 2) {
            return kab.CUSTOM_UI_TYPE_ANDROID_DESKTOP_GROWTH_NOTIFICATION;
        }
        if (iOrdinal == 3) {
            return kab.CUSTOM_UI_TYPE_GHA_FSI;
        }
        if (iOrdinal == 4) {
            return kab.CUSTOM_UI_TYPE_CHIME_DEMO_DIALOG;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(String.valueOf(String.valueOf(fznVar))));
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
