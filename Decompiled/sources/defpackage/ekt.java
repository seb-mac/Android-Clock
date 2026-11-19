package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ekt extends ViewGroup.MarginLayoutParams implements ekq {
    public static final Parcelable.Creator<ekt> CREATOR = new pn(20);
    private int a;
    private float b;
    private float c;
    private int d;
    private float e;
    private int f;
    private int g;
    private int h;
    private int i;
    private boolean j;

    public ekt(Parcel parcel) {
        super(0, 0);
        this.a = 1;
        this.b = 0.0f;
        this.c = 1.0f;
        this.d = -1;
        this.e = -1.0f;
        this.h = 16777215;
        this.i = 16777215;
        this.a = parcel.readInt();
        this.b = parcel.readFloat();
        this.c = parcel.readFloat();
        this.d = parcel.readInt();
        this.e = parcel.readFloat();
        this.f = parcel.readInt();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        this.i = parcel.readInt();
        this.j = parcel.readByte() != 0;
        this.bottomMargin = parcel.readInt();
        this.leftMargin = parcel.readInt();
        this.rightMargin = parcel.readInt();
        this.topMargin = parcel.readInt();
        this.height = parcel.readInt();
        this.width = parcel.readInt();
    }

    @Override // defpackage.ekq
    public final float a() {
        return this.e;
    }

    @Override // defpackage.ekq
    public final float b() {
        return this.b;
    }

    @Override // defpackage.ekq
    public final float c() {
        return this.c;
    }

    @Override // defpackage.ekq
    public final int d() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.ekq
    public final int e() {
        return this.height;
    }

    @Override // defpackage.ekq
    public final int f() {
        return this.bottomMargin;
    }

    @Override // defpackage.ekq
    public final int g() {
        return this.leftMargin;
    }

    @Override // defpackage.ekq
    public final int h() {
        return this.rightMargin;
    }

    @Override // defpackage.ekq
    public final int i() {
        return this.topMargin;
    }

    @Override // defpackage.ekq
    public final int j() {
        return this.i;
    }

    @Override // defpackage.ekq
    public final int k() {
        return this.h;
    }

    @Override // defpackage.ekq
    public final int l() {
        return this.g;
    }

    @Override // defpackage.ekq
    public final int m() {
        return this.f;
    }

    @Override // defpackage.ekq
    public final int n() {
        return this.a;
    }

    @Override // defpackage.ekq
    public final int o() {
        return this.width;
    }

    @Override // defpackage.ekq
    public final void p(int i) {
        this.g = i;
    }

    @Override // defpackage.ekq
    public final void q(int i) {
        this.f = i;
    }

    @Override // defpackage.ekq
    public final boolean r() {
        return this.j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeFloat(this.b);
        parcel.writeFloat(this.c);
        parcel.writeInt(this.d);
        parcel.writeFloat(this.e);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        parcel.writeInt(this.i);
        parcel.writeByte(this.j ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.bottomMargin);
        parcel.writeInt(this.leftMargin);
        parcel.writeInt(this.rightMargin);
        parcel.writeInt(this.topMargin);
        parcel.writeInt(this.height);
        parcel.writeInt(this.width);
    }

    public ekt(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 1;
        this.b = 0.0f;
        this.c = 1.0f;
        this.d = -1;
        this.e = -1.0f;
        this.h = 16777215;
        this.i = 16777215;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ekz.b);
        this.a = typedArrayObtainStyledAttributes.getInt(8, 1);
        this.b = typedArrayObtainStyledAttributes.getFloat(2, 0.0f);
        this.c = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        this.d = typedArrayObtainStyledAttributes.getInt(0, -1);
        this.e = typedArrayObtainStyledAttributes.getFraction(1, 1, 1, -1.0f);
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, 0);
        this.g = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
        this.h = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 16777215);
        this.i = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 16777215);
        this.j = typedArrayObtainStyledAttributes.getBoolean(9, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public ekt(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = 1;
        this.b = 0.0f;
        this.c = 1.0f;
        this.d = -1;
        this.e = -1.0f;
        this.h = 16777215;
        this.i = 16777215;
    }

    public ekt(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.a = 1;
        this.b = 0.0f;
        this.c = 1.0f;
        this.d = -1;
        this.e = -1.0f;
        this.h = 16777215;
        this.i = 16777215;
    }

    public ekt(ekt ektVar) {
        super((ViewGroup.MarginLayoutParams) ektVar);
        this.a = 1;
        this.b = 0.0f;
        this.c = 1.0f;
        this.d = -1;
        this.e = -1.0f;
        this.h = 16777215;
        this.i = 16777215;
        this.a = ektVar.a;
        this.b = ektVar.b;
        this.c = ektVar.c;
        this.d = ektVar.d;
        this.e = ektVar.e;
        this.f = ektVar.f;
        this.g = ektVar.g;
        this.h = ektVar.h;
        this.i = ektVar.i;
        this.j = ektVar.j;
    }
}
