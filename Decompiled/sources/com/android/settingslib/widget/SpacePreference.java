package com.android.settingslib.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.preference.Preference;
import com.google.android.deskclock.debug.R;
import defpackage.bcn;
import defpackage.lxj;
import defpackage.ua;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SpacePreference extends Preference {
    private final int a;

    /* JADX WARN: Illegal instructions before constructor call */
    public SpacePreference(Context context, AttributeSet attributeSet) {
        lxj.d(context, "context");
        int iD = ua.d(context, R.attr.preferenceStyle, android.R.attr.preferenceStyle);
        lxj.d(context, "context");
        super(context, attributeSet, iD, 0);
        this.z = R.layout.space_preference;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.layout_height}, iD, 0);
        this.a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void a(bcn bcnVar) {
        lxj.d(bcnVar, "view");
        super.a(bcnVar);
        bcnVar.w = false;
        bcnVar.v = false;
        bcnVar.a.setLayoutParams(new ViewGroup.LayoutParams(-1, this.a));
    }
}
