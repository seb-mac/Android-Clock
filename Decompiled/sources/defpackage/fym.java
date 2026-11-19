package defpackage;

import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fym {
    public final View a;
    public final iqo b;
    public final CharSequence c;
    public final View.OnClickListener d;
    public final CharSequence e;
    public final boolean f;
    public final iqo g;
    public final iqo h;
    public final CharSequence i;
    public final iqo j;
    public final View.OnClickListener k;
    public final PopupWindow.OnDismissListener l;
    public final View.OnClickListener m;
    public final float n;
    public final int o;
    public final int p;

    public fym(View view, iqo iqoVar, CharSequence charSequence, View.OnClickListener onClickListener, CharSequence charSequence2, boolean z, iqo iqoVar2, iqo iqoVar3, CharSequence charSequence3, iqo iqoVar4, View.OnClickListener onClickListener2, PopupWindow.OnDismissListener onDismissListener, View.OnClickListener onClickListener3, int i, int i2, float f) {
        this.a = view;
        this.b = iqoVar;
        this.c = charSequence;
        this.d = onClickListener;
        this.e = charSequence2;
        this.f = z;
        this.g = iqoVar2;
        this.h = iqoVar3;
        this.i = charSequence3;
        this.j = iqoVar4;
        this.k = onClickListener2;
        this.l = onDismissListener;
        this.m = onClickListener3;
        this.o = i;
        this.p = i2;
        this.n = f;
    }

    public final boolean equals(Object obj) {
        CharSequence charSequence;
        View.OnClickListener onClickListener;
        CharSequence charSequence2;
        CharSequence charSequence3;
        View.OnClickListener onClickListener2;
        PopupWindow.OnDismissListener onDismissListener;
        View.OnClickListener onClickListener3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof fym) {
            fym fymVar = (fym) obj;
            if (this.a.equals(fymVar.a) && this.b.equals(fymVar.b) && ((charSequence = this.c) != null ? charSequence.equals(fymVar.c) : fymVar.c == null) && ((onClickListener = this.d) != null ? onClickListener.equals(fymVar.d) : fymVar.d == null) && ((charSequence2 = this.e) != null ? charSequence2.equals(fymVar.e) : fymVar.e == null) && this.f == fymVar.f && this.g.equals(fymVar.g) && this.h.equals(fymVar.h) && ((charSequence3 = this.i) != null ? charSequence3.equals(fymVar.i) : fymVar.i == null) && this.j.equals(fymVar.j) && ((onClickListener2 = this.k) != null ? onClickListener2.equals(fymVar.k) : fymVar.k == null) && ((onDismissListener = this.l) != null ? onDismissListener.equals(fymVar.l) : fymVar.l == null) && ((onClickListener3 = this.m) != null ? onClickListener3.equals(fymVar.m) : fymVar.m == null)) {
                int i = this.o;
                int i2 = fymVar.o;
                if (i == 0) {
                    throw null;
                }
                if (i == i2) {
                    int i3 = this.p;
                    int i4 = fymVar.p;
                    if (i3 == 0) {
                        throw null;
                    }
                    if (i3 == i4) {
                        if (Float.floatToIntBits(this.n) == Float.floatToIntBits(fymVar.n)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
        CharSequence charSequence = this.c;
        int iHashCode2 = ((iHashCode * 1000003) ^ (charSequence == null ? 0 : charSequence.hashCode())) * 1000003;
        View.OnClickListener onClickListener = this.d;
        int iHashCode3 = (iHashCode2 ^ (onClickListener == null ? 0 : onClickListener.hashCode())) * 1000003;
        CharSequence charSequence2 = this.e;
        int iHashCode4 = (((((((iHashCode3 ^ (charSequence2 == null ? 0 : charSequence2.hashCode())) * 1000003) ^ (true != this.f ? 1237 : 1231)) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003;
        CharSequence charSequence3 = this.i;
        int iHashCode5 = (((iHashCode4 ^ (charSequence3 == null ? 0 : charSequence3.hashCode())) * 1000003) ^ this.j.hashCode()) * 1000003;
        View.OnClickListener onClickListener2 = this.k;
        int iHashCode6 = (iHashCode5 ^ (onClickListener2 == null ? 0 : onClickListener2.hashCode())) * 1000003;
        PopupWindow.OnDismissListener onDismissListener = this.l;
        int iHashCode7 = (iHashCode6 ^ (onDismissListener == null ? 0 : onDismissListener.hashCode())) * 1000003;
        View.OnClickListener onClickListener3 = this.m;
        int iHashCode8 = onClickListener3 != null ? onClickListener3.hashCode() : 0;
        int i = this.o;
        a.af(i);
        int i2 = (((iHashCode7 ^ iHashCode8) * 1000003) ^ i) * 1000003;
        int i3 = this.p;
        a.af(i3);
        return Float.floatToIntBits(this.n) ^ ((i2 ^ i3) * 1000003);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x0066  */
    /* JADX WARN: Code duplicated, block: B:13:0x0069  */
    /* JADX WARN: Code duplicated, block: B:14:0x006c  */
    public final String toString() {
        String str;
        String str2;
        int i;
        String str3;
        String strValueOf = String.valueOf(this.a);
        String strValueOf2 = String.valueOf(this.b);
        String strValueOf3 = String.valueOf(this.c);
        String strValueOf4 = String.valueOf(this.d);
        String strValueOf5 = String.valueOf(this.e);
        String strValueOf6 = String.valueOf(this.g);
        String strValueOf7 = String.valueOf(this.h);
        String strValueOf8 = String.valueOf(this.i);
        String strValueOf9 = String.valueOf(this.j);
        String strValueOf10 = String.valueOf(this.k);
        String strValueOf11 = String.valueOf(this.l);
        String strValueOf12 = String.valueOf(this.m);
        int i2 = this.o;
        if (i2 != 1) {
            if (i2 != 2) {
                str2 = "null";
            } else {
                str = "ANYWHERE";
            }
            i = this.p;
            if (i != 1) {
                str3 = "ABOVE";
            } else if (i != 2) {
                str3 = "null";
            } else {
                str3 = "BELOW";
            }
            return "TooltipModel{targetView=" + strValueOf + ", backgroundColor=" + strValueOf2 + ", titleText=" + strValueOf3 + ", targetViewClickListener=" + strValueOf4 + ", detailText=" + strValueOf5 + ", isHtmlBodyText=" + this.f + ", textColor=" + strValueOf6 + ", titleColor=" + strValueOf7 + ", actionText=" + strValueOf8 + ", actionTextColor=" + strValueOf9 + ", actionListener=" + strValueOf10 + ", dismissListener=" + strValueOf11 + ", userClickedListener=" + strValueOf12 + ", tapDismissalType=" + str2 + ", placement=" + str3 + ", maxWidthPercentage=" + this.n + "}";
        }
        str = "INTERNAL";
        str2 = str;
        i = this.p;
        if (i != 1) {
            str3 = "ABOVE";
        } else if (i != 2) {
            str3 = "null";
        } else {
            str3 = "BELOW";
        }
        return "TooltipModel{targetView=" + strValueOf + ", backgroundColor=" + strValueOf2 + ", titleText=" + strValueOf3 + ", targetViewClickListener=" + strValueOf4 + ", detailText=" + strValueOf5 + ", isHtmlBodyText=" + this.f + ", textColor=" + strValueOf6 + ", titleColor=" + strValueOf7 + ", actionText=" + strValueOf8 + ", actionTextColor=" + strValueOf9 + ", actionListener=" + strValueOf10 + ", dismissListener=" + strValueOf11 + ", userClickedListener=" + strValueOf12 + ", tapDismissalType=" + str2 + ", placement=" + str3 + ", maxWidthPercentage=" + this.n + "}";
    }

    public fym() {
        throw null;
    }
}
