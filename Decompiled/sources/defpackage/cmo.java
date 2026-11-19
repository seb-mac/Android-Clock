package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.card.MaterialCardView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cmo {
    public final /* synthetic */ cmp a;
    private final MaterialCardView b;
    private final TextView c;
    private final TextView d;

    public cmo(cmp cmpVar, View view) {
        Objects.requireNonNull(cmpVar);
        this.a = cmpVar;
        MaterialCardView materialCardView = (MaterialCardView) view;
        this.b = materialCardView;
        this.c = (TextView) materialCardView.findViewById(R.id.calendar_event_title);
        this.d = (TextView) materialCardView.findViewById(R.id.calendar_event_summary);
    }

    public final void a(cnj cnjVar) {
        MaterialCardView materialCardView = this.b;
        if (cnjVar == null) {
            materialCardView.setVisibility(8);
            return;
        }
        materialCardView.setVisibility(0);
        TextView textView = this.c;
        textView.setText(cnjVar.b);
        TextView textView2 = this.d;
        cmp cmpVar = this.a;
        textView2.setText(cmpVar.J(materialCardView.getContext(), cnjVar, false));
        textView2.setContentDescription(cmpVar.J(materialCardView.getContext(), cnjVar, true));
        byte[] bArr = null;
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(cnjVar.g ? cqx.h(textView.getContext(), R.drawable.quantum_gm_ic_enterprise_vd_theme_24, R.attr.colorAccent, PorterDuff.Mode.SRC_IN) : null, (Drawable) null, (Drawable) null, (Drawable) null);
        materialCardView.setOnClickListener(new ciw(this, cnjVar, 7, bArr));
        int i = cnjVar.h;
        Context context = cmpVar.t;
        int iS = ian.S(context, R.attr.colorTertiaryContainer, -1);
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iS);
        hxv hxvVar = materialCardView.f;
        if (hxvVar.p != colorStateListValueOf) {
            hxvVar.p = colorStateListValueOf;
            hxvVar.j();
        }
        materialCardView.invalidate();
        if (i == 1 || i == 2) {
            materialCardView.g(iS);
            int iS2 = ian.S(context, R.attr.colorOnTertiaryContainer, -16777216);
            textView.setTextColor(iS2);
            textView2.setTextColor(iS2);
            return;
        }
        materialCardView.g(0);
        int iS3 = ian.S(context, R.attr.colorOnSurface, -1);
        textView.setTextColor(iS3);
        textView2.setTextColor(iS3);
    }
}
