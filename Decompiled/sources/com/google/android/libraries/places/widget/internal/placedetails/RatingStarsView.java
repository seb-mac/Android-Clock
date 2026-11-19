package com.google.android.libraries.places.widget.internal.placedetails;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.deskclock.debug.R;
import defpackage.lxg;
import defpackage.lxj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class RatingStarsView extends FrameLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RatingStarsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        lxj.d(context, "context");
        setFocusable(true);
        LayoutInflater.from(context).inflate(R.layout.rating_stars_view, this);
        View viewFindViewById = findViewById(R.id.rating_star_1);
        lxj.c(viewFindViewById, "findViewById(...)");
        View viewFindViewById2 = findViewById(R.id.rating_star_2);
        lxj.c(viewFindViewById2, "findViewById(...)");
        View viewFindViewById3 = findViewById(R.id.rating_star_3);
        lxj.c(viewFindViewById3, "findViewById(...)");
        View viewFindViewById4 = findViewById(R.id.rating_star_4);
        lxj.c(viewFindViewById4, "findViewById(...)");
        View viewFindViewById5 = findViewById(R.id.rating_star_5);
        lxj.c(viewFindViewById5, "findViewById(...)");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RatingStarsView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        lxj.d(context, "context");
    }

    public /* synthetic */ RatingStarsView(Context context, AttributeSet attributeSet, int i, lxg lxgVar) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
