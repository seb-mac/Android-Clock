package defpackage;

import android.animation.Animator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.deskclock.debug.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bit extends bhy {
    private static final String[] v = {"android:visibility:visibility", "android:visibility:parent"};
    public int u = 3;

    public static final void J(big bigVar) {
        Integer numValueOf = Integer.valueOf(bigVar.b.getVisibility());
        Map map = bigVar.a;
        map.put("android:visibility:visibility", numValueOf);
        map.put("android:visibility:parent", bigVar.b.getParent());
        int[] iArr = new int[2];
        bigVar.b.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
    
        if (r9 == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
    
        if (r0.e == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008b, code lost:
    
        if (r0.c == 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final defpackage.bis K(defpackage.big r8, defpackage.big r9) {
        /*
            bis r0 = new bis
            r0.<init>()
            r1 = 0
            r0.a = r1
            r0.b = r1
            java.lang.String r2 = "android:visibility:parent"
            r3 = 0
            r4 = -1
            java.lang.String r5 = "android:visibility:visibility"
            if (r8 == 0) goto L2f
            java.util.Map r6 = r8.a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L2f
            java.lang.Object r7 = r6.get(r5)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r0.c = r7
            java.lang.Object r6 = r6.get(r2)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.e = r6
            goto L33
        L2f:
            r0.c = r4
            r0.e = r3
        L33:
            if (r9 == 0) goto L52
            java.util.Map r6 = r9.a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L52
            java.lang.Object r3 = r6.get(r5)
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            r0.d = r3
            java.lang.Object r2 = r6.get(r2)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.f = r2
            goto L56
        L52:
            r0.d = r4
            r0.f = r3
        L56:
            r2 = 1
            if (r8 == 0) goto L80
            if (r9 == 0) goto L80
            int r8 = r0.c
            int r9 = r0.d
            if (r8 != r9) goto L68
            android.view.ViewGroup r3 = r0.e
            android.view.ViewGroup r4 = r0.f
            if (r3 != r4) goto L68
            goto L8e
        L68:
            if (r8 == r9) goto L76
            if (r8 != 0) goto L71
        L6c:
            r0.b = r1
        L6e:
            r0.a = r2
            return r0
        L71:
            if (r9 != 0) goto L8e
        L73:
            r0.b = r2
            goto L6e
        L76:
            android.view.ViewGroup r8 = r0.f
            if (r8 != 0) goto L7b
            goto L6c
        L7b:
            android.view.ViewGroup r8 = r0.e
            if (r8 != 0) goto L8e
            goto L73
        L80:
            if (r8 != 0) goto L87
            int r8 = r0.d
            if (r8 != 0) goto L87
            goto L73
        L87:
            if (r9 != 0) goto L8e
            int r8 = r0.c
            if (r8 != 0) goto L8e
            goto L6c
        L8e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bit.K(big, big):bis");
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:75:0x01eb  */
    @Override // defpackage.bhy
    public final Animator a(ViewGroup viewGroup, big bigVar, big bigVar2) {
        boolean z;
        int i;
        Animator animator;
        char c;
        int i2;
        ViewGroup viewGroup2;
        int i3;
        Bitmap bitmapCreateBitmap;
        big bigVar3 = bigVar;
        bis bisVarK = K(bigVar, bigVar2);
        if (!bisVarK.a || (bisVarK.e == null && bisVarK.f == null)) {
            return null;
        }
        int i4 = 1;
        if (bisVarK.b) {
            if ((this.u & 1) == 1 && bigVar2 != null) {
                if (bigVar3 == null) {
                    View view = (View) bigVar2.b.getParent();
                    if (!K(j(view, false), k(view, false)).isInitialized) {
                        bigVar3 = null;
                    }
                }
                return e(bigVar2.b, bigVar3);
            }
            return null;
        }
        int i5 = bisVarK.d;
        if ((this.u & 2) != 2 || bigVar3 == null) {
            return null;
        }
        View view2 = bigVar3.b;
        View view3 = bigVar2 != null ? bigVar2.b : null;
        View view4 = (View) view2.getTag(R.id.save_overlay_view);
        if (view4 != null) {
            i = i5;
            view3 = null;
            animator = null;
            c = 1;
            i2 = 0;
        } else {
            if (view3 == null || view3.getParent() == null) {
                if (view3 != null) {
                    z = false;
                    view4 = view3;
                    view3 = null;
                } else {
                    view3 = null;
                    view4 = null;
                    z = true;
                }
            } else if (i5 == 4 || view2 == view3) {
                view4 = null;
                z = false;
            } else {
                view3 = null;
                view4 = null;
                z = true;
            }
            if (!z) {
                i = i5;
                animator = null;
                c = 1;
                i2 = 0;
                i4 = 0;
            } else if (view2.getParent() == null) {
                i = i5;
                view4 = view2;
                animator = null;
                c = 1;
                i4 = 0;
                i2 = 0;
            } else if (view2.getParent() instanceof View) {
                View view5 = (View) view2.getParent();
                if (K(k(view5, true), j(view5, true)).isInitialized) {
                    i = i5;
                    animator = null;
                    c = 1;
                    i2 = 0;
                    view3 = view3;
                    int id = view5.getId();
                    if (view5.getParent() == null && id != -1) {
                        viewGroup.findViewById(id);
                    }
                } else {
                    Matrix matrix = new Matrix();
                    matrix.setTranslate(-view5.getScrollX(), -view5.getScrollY());
                    bil bilVar = bik.a;
                    bilVar.e(view2, matrix);
                    bilVar.f(viewGroup, matrix);
                    animator = null;
                    RectF rectF = new RectF(0.0f, 0.0f, view2.getWidth(), view2.getHeight());
                    matrix.mapRect(rectF);
                    int iRound = Math.round(rectF.left);
                    int iRound2 = Math.round(rectF.top);
                    int iRound3 = Math.round(rectF.right);
                    c = 1;
                    int iRound4 = Math.round(rectF.bottom);
                    i2 = 0;
                    ImageView imageView = new ImageView(view2.getContext());
                    imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    boolean zIsAttachedToWindow = view2.isAttachedToWindow();
                    boolean zIsAttachedToWindow2 = viewGroup.isAttachedToWindow();
                    if (zIsAttachedToWindow) {
                        viewGroup2 = null;
                        i3 = 0;
                    } else {
                        if (zIsAttachedToWindow2) {
                            viewGroup2 = (ViewGroup) view2.getParent();
                            int iIndexOfChild = viewGroup2.indexOfChild(view2);
                            akm.i(viewGroup, view2);
                            i3 = iIndexOfChild;
                        } else {
                            i = i5;
                            view3 = view3;
                            bitmapCreateBitmap = null;
                        }
                        if (bitmapCreateBitmap != null) {
                            imageView.setImageBitmap(bitmapCreateBitmap);
                        }
                        imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                        imageView.layout(iRound, iRound2, iRound3, iRound4);
                        view4 = imageView;
                    }
                    int iRound5 = Math.round(rectF.width());
                    i = i5;
                    int iRound6 = Math.round(rectF.height());
                    if (iRound5 <= 0 || iRound6 <= 0) {
                        bitmapCreateBitmap = null;
                    } else {
                        float fMin = Math.min(1.0f, 1048576.0f / (iRound5 * iRound6));
                        int iRound7 = Math.round(iRound5 * fMin);
                        int iRound8 = Math.round(iRound6 * fMin);
                        matrix.postTranslate(-rectF.left, -rectF.top);
                        matrix.postScale(fMin, fMin);
                        Picture picture = new Picture();
                        Canvas canvasBeginRecording = picture.beginRecording(iRound7, iRound8);
                        canvasBeginRecording.concat(matrix);
                        view2.draw(canvasBeginRecording);
                        picture.endRecording();
                        bitmapCreateBitmap = Bitmap.createBitmap(picture);
                    }
                    if (!zIsAttachedToWindow) {
                        viewGroup.getOverlay().remove(view2);
                        viewGroup2.addView(view2, i3);
                    }
                    if (bitmapCreateBitmap != null) {
                        imageView.setImageBitmap(bitmapCreateBitmap);
                    }
                    imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                    imageView.layout(iRound, iRound2, iRound3, iRound4);
                    view4 = imageView;
                }
                i4 = i2;
                view3 = view3;
            } else {
                i = i5;
                animator = null;
                c = 1;
                i2 = 0;
                i4 = 0;
            }
        }
        if (view4 == null) {
            if (view3 == null) {
                return animator;
            }
            int visibility = view3.getVisibility();
            bik.d(view3, i2);
            Animator animatorF = f(view3, bigVar3, bigVar2);
            if (animatorF == null) {
                bik.d(view3, visibility);
                return animatorF;
            }
            biq biqVar = new biq(view3, i);
            animatorF.addListener(biqVar);
            i().w(biqVar);
            return animatorF;
        }
        if (i4 == 0) {
            int[] iArr = (int[]) bigVar3.a.get("android:visibility:screenLocation");
            int i6 = iArr[i2];
            int i7 = iArr[c];
            int[] iArr2 = new int[2];
            viewGroup.getLocationOnScreen(iArr2);
            view4.offsetLeftAndRight((i6 - iArr2[i2]) - view4.getLeft());
            view4.offsetTopAndBottom((i7 - iArr2[c]) - view4.getTop());
            akm.i(viewGroup, view4);
        }
        Animator animatorF2 = f(view4, bigVar3, bigVar2);
        if (i4 == 0) {
            if (animatorF2 == null) {
                viewGroup.getOverlay().remove(view4);
                return animatorF2;
            }
            view2.setTag(R.id.save_overlay_view, view4);
            bir birVar = new bir(this, viewGroup, view4, view2);
            animatorF2.addListener(birVar);
            animatorF2.addPauseListener(birVar);
            i().w(birVar);
        }
        return animatorF2;
    }

    @Override // defpackage.bhy
    public final void b(big bigVar) {
        J(bigVar);
    }

    @Override // defpackage.bhy
    public void c(big bigVar) {
        throw null;
    }

    @Override // defpackage.bhy
    public final String[] d() {
        return v;
    }

    public Animator e(View view, big bigVar) {
        throw null;
    }

    public Animator f(View view, big bigVar, big bigVar2) {
        throw null;
    }

    @Override // defpackage.bhy
    public final boolean u(big bigVar, big bigVar2) {
        if (bigVar == null && bigVar2 == null) {
            return false;
        }
        if (bigVar != null && bigVar2 != null) {
            if (bigVar2.a.containsKey("android:visibility:visibility") != bigVar.a.containsKey("android:visibility:visibility")) {
                return false;
            }
        }
        bis bisVarK = K(bigVar, bigVar2);
        if (bisVarK.a) {
            return bisVarK.c == 0 || bisVarK.d == 0;
        }
        return false;
    }
}
