package defpackage;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.Property;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iaq extends Property {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iaq(iar iarVar, Class cls) {
        super(cls, "LABEL_OPACITY_PROPERTY");
        Objects.requireNonNull(iarVar);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
        int iAlpha = Color.alpha(extendedFloatingActionButton.A());
        return Float.valueOf(iAlpha != 0 ? Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / iAlpha : 0.0f);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
        Float f = (Float) obj2;
        if (f.floatValue() == 1.0f) {
            extendedFloatingActionButton.B(extendedFloatingActionButton.y);
            return;
        }
        int iA = extendedFloatingActionButton.A();
        float fAlpha = Color.alpha(iA);
        float fFloatValue = f.floatValue();
        TimeInterpolator timeInterpolator = hvb.a;
        extendedFloatingActionButton.B(ColorStateList.valueOf(agv.c(iA, Math.round((fFloatValue * (fAlpha + 0.0f)) + 0.0f))));
    }
}
