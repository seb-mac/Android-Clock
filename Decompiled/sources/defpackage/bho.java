package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bho extends bhy {
    private static final String[] u = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    private static final Property v = new bhg(PointF.class);
    private static final Property w = new bhh(PointF.class);
    private static final Property x = new bhi(PointF.class);
    private static final Property y = new bhj(PointF.class);
    private static final Property z = new bhk(PointF.class);

    private static final void e(big bigVar) {
        View view = bigVar.b;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        Map map = bigVar.a;
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", bigVar.b.getParent());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0065  */
    /* JADX WARN: Code duplicated, block: B:17:0x006a A[PHI: r13
      0x006a: PHI (r13v3 int) = (r13v1 int), (r13v0 int) binds: [B:15:0x0063, B:12:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x006c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    /* JADX WARN: Code duplicated, block: B:23:0x0076 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:24:0x0078  */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    @Override // defpackage.bhy
    public final Animator a(ViewGroup viewGroup, big bigVar, big bigVar2) {
        int i;
        Animator animatorOfObject;
        if (bigVar == null || bigVar2 == null) {
            return null;
        }
        Map map = bigVar.a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        Map map2 = bigVar2.a;
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = bigVar2.b;
        Rect rect = (Rect) map.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
        int i2 = rect.left;
        int i3 = rect2.left;
        int i4 = rect.top;
        int i5 = rect2.top;
        int i6 = rect.right;
        int i7 = rect2.right;
        int i8 = rect.bottom;
        int i9 = rect2.bottom;
        int i10 = i6 - i2;
        int i11 = i8 - i4;
        int i12 = i7 - i3;
        int i13 = i9 - i5;
        Rect rect3 = (Rect) map.get("android:changeBounds:clip");
        Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
        if (i10 == 0) {
            if (i12 != 0) {
                i = 0;
            } else if (i13 == 0) {
                i13 = 0;
                i = 0;
            } else {
                if (i2 == i3 || i4 != i5) {
                    i = 1;
                } else {
                    i = 0;
                }
                if (i6 == i7 || i8 != i9) {
                    i++;
                }
            }
        } else if (i11 == 0) {
            i11 = 0;
            if (i12 != 0) {
                i = 0;
            } else if (i13 == 0) {
                i13 = 0;
                i = 0;
            } else {
                if (i2 == i3) {
                    i = 1;
                } else {
                    i = 1;
                }
                if (i6 == i7) {
                    i++;
                } else {
                    i++;
                }
            }
        } else {
            if (i2 == i3) {
                i = 1;
            } else {
                i = 1;
            }
            if (i6 == i7) {
                i++;
            } else {
                i++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i++;
        }
        int i14 = i;
        if (i14 <= 0) {
            return null;
        }
        bik.b(view, i2, i4, i6, i8);
        if (i14 == 2) {
            float f = i2;
            float f2 = i4;
            float f3 = i3;
            float f4 = i5;
            if (i10 == i12 && i11 == i13) {
                animatorOfObject = ObjectAnimator.ofObject(view, (Property<View, V>) z, (TypeConverter) null, ty.e(f, f2, f3, f4));
            } else {
                bhn bhnVar = new bhn(view);
                ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(bhnVar, (Property<bhn, V>) v, (TypeConverter) null, ty.e(f, f2, f3, f4));
                ObjectAnimator objectAnimatorOfObject2 = ObjectAnimator.ofObject(bhnVar, (Property<bhn, V>) w, (TypeConverter) null, ty.e(i6, i8, i7, i9));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorOfObject, objectAnimatorOfObject2);
                animatorSet.addListener(new bhl(bhnVar));
                animatorOfObject = animatorSet;
            }
        } else if (i2 == i3 && i4 == i5) {
            animatorOfObject = ObjectAnimator.ofObject(view, (Property<View, V>) x, (TypeConverter) null, ty.e(i6, i8, i7, i9));
        } else {
            animatorOfObject = ObjectAnimator.ofObject(view, (Property<View, V>) y, (TypeConverter) null, ty.e(i2, i4, i3, i5));
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            bih.a(viewGroup4, true);
            i().w(new bhm(viewGroup4));
        }
        return animatorOfObject;
    }

    @Override // defpackage.bhy
    public final void b(big bigVar) {
        e(bigVar);
    }

    @Override // defpackage.bhy
    public final void c(big bigVar) {
        e(bigVar);
    }

    @Override // defpackage.bhy
    public final String[] d() {
        return u;
    }
}
