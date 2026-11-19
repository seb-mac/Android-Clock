package com.google.android.material.theme;

import android.content.Context;
import android.support.v7.app.AppCompatViewInflater;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import defpackage.hya;
import defpackage.igg;
import defpackage.ii;
import defpackage.ik;
import defpackage.iks;
import defpackage.il;
import defpackage.ilc;
import defpackage.iv;
import defpackage.jo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialComponentsViewInflater extends AppCompatViewInflater {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.app.AppCompatViewInflater
    public final ii a(Context context, AttributeSet attributeSet) {
        return new iks(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.app.AppCompatViewInflater
    public final ik b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.app.AppCompatViewInflater
    public final il c(Context context, AttributeSet attributeSet) {
        return new hya(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.app.AppCompatViewInflater
    public final iv d(Context context, AttributeSet attributeSet) {
        return new igg(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.app.AppCompatViewInflater
    public final jo e(Context context, AttributeSet attributeSet) {
        return new ilc(context, attributeSet);
    }
}
