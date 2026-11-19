package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import defpackage.acj;
import defpackage.acl;
import defpackage.acm;
import defpackage.acp;
import defpackage.acw;
import defpackage.acx;
import defpackage.acy;
import defpackage.ada;
import defpackage.ayu;
import defpackage.lqv;
import defpackage.xn;
import defpackage.yk;
import defpackage.yn;
import defpackage.yo;
import defpackage.yp;
import defpackage.ys;
import defpackage.yt;
import defpackage.yu;
import defpackage.yw;
import defpackage.yz;
import defpackage.zb;
import defpackage.zf;
import defpackage.zh;
import defpackage.zi;
import defpackage.zk;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ConstraintLayout extends ViewGroup {
    public static ayu ab;
    final SparseArray P;
    public final ArrayList Q;
    public final yp R;
    public int S;
    protected boolean T;
    public int U;
    public acw V;
    protected acp W;
    private int a;
    final acm aa;
    private int b;
    private int c;
    private int d;
    private HashMap e;
    private final SparseArray f;

    public ConstraintLayout(Context context) {
        super(context);
        this.P = new SparseArray();
        this.Q = new ArrayList(4);
        this.R = new yp();
        this.a = 0;
        this.S = 0;
        this.b = Integer.MAX_VALUE;
        this.c = Integer.MAX_VALUE;
        this.T = true;
        this.U = 257;
        this.V = null;
        this.W = null;
        this.d = -1;
        this.e = new HashMap();
        this.f = new SparseArray();
        this.aa = new acm(this, this);
        a(null, 0, 0);
    }

    private final void a(AttributeSet attributeSet, int i, int i2) {
        yp ypVar = this.R;
        ypVar.ap = this;
        ypVar.ac(this.aa);
        this.P.put(getId(), this);
        this.V = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ada.b, i, i2);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i3);
                if (index == 16) {
                    this.a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(16, this.a);
                } else if (index == 17) {
                    this.S = typedArrayObtainStyledAttributes.getDimensionPixelOffset(17, this.S);
                } else if (index == 14) {
                    this.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(14, this.b);
                } else if (index == 15) {
                    this.c = typedArrayObtainStyledAttributes.getDimensionPixelOffset(15, this.c);
                } else if (index == 113) {
                    this.U = typedArrayObtainStyledAttributes.getInt(113, this.U);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(56, 0);
                    if (resourceId != 0) {
                        try {
                            q(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.W = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(34, 0);
                    try {
                        acw acwVar = new acw();
                        this.V = acwVar;
                        acwVar.l(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.V = null;
                    }
                    this.d = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.R.Y(this.U);
    }

    private final void b() {
        this.T = true;
    }

    private final void c() {
        ConstraintLayout constraintLayout;
        yo yoVar;
        boolean zIsInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            yo yoVarF = F(getChildAt(i));
            if (yoVarF != null) {
                yoVarF.x();
            }
        }
        if (zIsInEditMode) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    int id = childAt.getId();
                    Integer numValueOf = Integer.valueOf(id);
                    if (resourceName instanceof String) {
                        if (this.e == null) {
                            this.e = new HashMap();
                        }
                        int iIndexOf = resourceName.indexOf("/");
                        String strSubstring = iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName;
                        numValueOf.getClass();
                        this.e.put(strSubstring, Integer.valueOf(id));
                    }
                    int iIndexOf2 = resourceName.indexOf(47);
                    if (iIndexOf2 != -1) {
                        resourceName = resourceName.substring(iIndexOf2 + 1);
                    }
                    int id2 = childAt.getId();
                    if (id2 == 0) {
                        yoVar = this.R;
                    } else {
                        View viewFindViewById = (View) this.P.get(id2);
                        if (viewFindViewById == null && (viewFindViewById = findViewById(id2)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
                            onViewAdded(viewFindViewById);
                        }
                        yoVar = viewFindViewById == this ? this.R : viewFindViewById == null ? null : ((acl) viewFindViewById.getLayoutParams()).av;
                    }
                    yoVar.as = resourceName;
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.d != -1) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt2 = getChildAt(i3);
                if (childAt2.getId() == this.d && (childAt2 instanceof acx)) {
                    throw null;
                }
            }
        }
        acw acwVar = this.V;
        if (acwVar != null) {
            acwVar.q(this);
        }
        yp ypVar = this.R;
        ypVar.ag();
        ArrayList arrayList = this.Q;
        int size = arrayList.size();
        if (size > 0) {
            for (int i4 = 0; i4 < size; i4++) {
                acj acjVar = (acj) arrayList.get(i4);
                if (acjVar.isInEditMode()) {
                    acjVar.l(acjVar.f);
                }
                yt ytVar = acjVar.i;
                if (ytVar != null) {
                    ytVar.aa();
                    for (int i5 = 0; i5 < acjVar.d; i5++) {
                        int i6 = acjVar.c[i5];
                        View viewE = E(i6);
                        if (viewE == null) {
                            HashMap map = acjVar.h;
                            String str = (String) map.get(Integer.valueOf(i6));
                            int iH = acjVar.h(this, str);
                            if (iH != 0) {
                                acjVar.c[i5] = iH;
                                map.put(Integer.valueOf(iH), str);
                                viewE = E(iH);
                            }
                        }
                        if (viewE != null) {
                            acjVar.i.Y(F(viewE));
                        }
                    }
                    acjVar.i.ab();
                }
            }
        }
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt3 = getChildAt(i7);
            if (childAt3 instanceof acy) {
                throw null;
            }
        }
        SparseArray sparseArray = this.f;
        sparseArray.clear();
        sparseArray.put(0, ypVar);
        sparseArray.put(getId(), ypVar);
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt4 = getChildAt(i8);
            sparseArray.put(childAt4.getId(), F(childAt4));
        }
        int i9 = 0;
        while (i9 < childCount) {
            View childAt5 = this.getChildAt(i9);
            yo yoVarF2 = this.F(childAt5);
            if (yoVarF2 != null) {
                acl aclVar = (acl) childAt5.getLayoutParams();
                ypVar.ae(yoVarF2);
                constraintLayout = this;
                constraintLayout.G(zIsInEditMode, childAt5, yoVarF2, aclVar, sparseArray);
            } else {
                constraintLayout = this;
            }
            i9++;
            this = constraintLayout;
        }
    }

    private final void d(yo yoVar, acl aclVar, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.P.get(i);
        yo yoVar2 = (yo) sparseArray.get(i);
        if (yoVar2 == null || view == null || !(view.getLayoutParams() instanceof acl)) {
            return;
        }
        aclVar.ag = true;
        if (i2 == 6) {
            acl aclVar2 = (acl) view.getLayoutParams();
            aclVar2.ag = true;
            aclVar2.av.I = true;
        }
        yoVar.S(6).l(yoVar2.S(i2), aclVar.D, aclVar.C, true);
        yoVar.I = true;
        yoVar.S(3).e();
        yoVar.S(5).e();
    }

    public final int D() {
        return this.R.aU;
    }

    public final View E(int i) {
        return (View) this.P.get(i);
    }

    public final yo F(View view) {
        if (view == this) {
            return this.R;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof acl) {
            return ((acl) view.getLayoutParams()).av;
        }
        view.setLayoutParams(new acl(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof acl) {
            return ((acl) view.getLayoutParams()).av;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:152:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:77:0x0176  */
    /* JADX WARN: Code duplicated, block: B:80:0x017e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:152:0x02a5 -> B:153:0x02a6). Please report as a decompilation issue!!! */
    public final void G(boolean z, View view, yo yoVar, acl aclVar, SparseArray sparseArray) {
        ConstraintLayout constraintLayout;
        yo yoVar2;
        yo yoVar3;
        yo yoVar4;
        yo yoVar5;
        acl aclVar2;
        yo yoVar6;
        float f;
        int i;
        int i2;
        float fAbs;
        aclVar.a();
        aclVar.aw = false;
        yoVar.aq = view.getVisibility();
        boolean z2 = aclVar.aj;
        yoVar.ap = view;
        if (view instanceof acj) {
            constraintLayout = this;
            ((acj) view).d(yoVar, constraintLayout.R.c);
        } else {
            constraintLayout = this;
        }
        if (aclVar.ah) {
            ys ysVar = (ys) yoVar;
            int i3 = aclVar.as;
            int i4 = aclVar.at;
            float f2 = aclVar.au;
            if (f2 != -1.0f) {
                if (f2 > -1.0f) {
                    ysVar.a = f2;
                    ysVar.b = -1;
                    ysVar.c = -1;
                    return;
                }
                return;
            }
            if (i3 != -1) {
                if (i3 >= 0) {
                    ysVar.a = -1.0f;
                    ysVar.b = i3;
                    ysVar.c = -1;
                    return;
                }
                return;
            }
            if (i4 == -1 || i4 < 0) {
                return;
            }
            ysVar.a = -1.0f;
            ysVar.b = -1;
            ysVar.c = i4;
            return;
        }
        int i5 = aclVar.al;
        int i6 = aclVar.am;
        int i7 = aclVar.an;
        int i8 = aclVar.ao;
        int i9 = aclVar.ap;
        int i10 = aclVar.aq;
        float f3 = aclVar.ar;
        int i11 = aclVar.p;
        if (i11 != -1) {
            yo yoVar7 = (yo) sparseArray.get(i11);
            if (yoVar7 != null) {
                float f4 = aclVar.r;
                yoVar6 = yoVar;
                yoVar6.U(7, yoVar7, 7, aclVar.q, 0);
                yoVar6.H = f4;
            } else {
                yoVar6 = yoVar;
            }
            aclVar2 = aclVar;
        } else {
            if (i5 != -1) {
                yo yoVar8 = (yo) sparseArray.get(i5);
                if (yoVar8 != null) {
                    yoVar.U(2, yoVar8, 2, aclVar.leftMargin, i9);
                }
            } else if (i6 != -1 && (yoVar2 = (yo) sparseArray.get(i6)) != null) {
                yoVar.U(2, yoVar2, 4, aclVar.leftMargin, i9);
            }
            if (i7 != -1) {
                yo yoVar9 = (yo) sparseArray.get(i7);
                if (yoVar9 != null) {
                    yoVar.U(4, yoVar9, 2, aclVar.rightMargin, i10);
                }
            } else if (i8 != -1 && (yoVar3 = (yo) sparseArray.get(i8)) != null) {
                yoVar.U(4, yoVar3, 4, aclVar.rightMargin, i10);
            }
            int i12 = aclVar.i;
            if (i12 != -1) {
                yo yoVar10 = (yo) sparseArray.get(i12);
                if (yoVar10 != null) {
                    yoVar.U(3, yoVar10, 3, aclVar.topMargin, aclVar.x);
                }
            } else {
                int i13 = aclVar.j;
                if (i13 != -1 && (yoVar4 = (yo) sparseArray.get(i13)) != null) {
                    yoVar.U(3, yoVar4, 5, aclVar.topMargin, aclVar.x);
                }
            }
            int i14 = aclVar.k;
            if (i14 != -1) {
                yo yoVar11 = (yo) sparseArray.get(i14);
                if (yoVar11 != null) {
                    yoVar.U(5, yoVar11, 3, aclVar.bottomMargin, aclVar.z);
                }
            } else {
                int i15 = aclVar.l;
                if (i15 != -1 && (yoVar5 = (yo) sparseArray.get(i15)) != null) {
                    yoVar.U(5, yoVar5, 5, aclVar.bottomMargin, aclVar.z);
                }
            }
            int i16 = aclVar.m;
            if (i16 != -1) {
                aclVar2 = aclVar;
                constraintLayout.d(yoVar, aclVar2, sparseArray, i16, 6);
            } else {
                aclVar2 = aclVar;
                int i17 = aclVar2.n;
                if (i17 != -1) {
                    d(yoVar, aclVar2, sparseArray, i17, 3);
                } else {
                    int i18 = aclVar2.o;
                    if (i18 != -1) {
                        d(yoVar, aclVar2, sparseArray, i18, 5);
                        yoVar6 = yoVar;
                    }
                    if (f3 >= 0.0f) {
                        yoVar6.an = f3;
                    }
                    f = aclVar2.H;
                    if (f >= 0.0f) {
                        yoVar6.ao = f;
                    }
                }
            }
            yoVar6 = yoVar;
            if (f3 >= 0.0f) {
                yoVar6.an = f3;
            }
            f = aclVar2.H;
            if (f >= 0.0f) {
                yoVar6.ao = f;
            }
        }
        if (z) {
            int i19 = aclVar2.X;
            if (i19 != -1) {
                int i20 = aclVar2.Y;
                yoVar6.ae = i19;
                yoVar6.af = i20;
            } else if (aclVar2.Y != -1) {
                i19 = -1;
                int i21 = aclVar2.Y;
                yoVar6.ae = i19;
                yoVar6.af = i21;
            }
        }
        if (aclVar2.ae) {
            yoVar6.E(yn.a);
            yoVar6.K(aclVar2.width);
            if (aclVar2.width == -2) {
                yoVar6.E(yn.b);
            }
        } else if (aclVar2.width == -1) {
            if (aclVar2.aa) {
                yoVar6.E(yn.c);
            } else {
                yoVar6.E(yn.d);
            }
            yoVar6.S(2).f = aclVar2.leftMargin;
            yoVar6.S(4).f = aclVar2.rightMargin;
        } else {
            yoVar6.E(yn.c);
            yoVar6.K(0);
        }
        if (aclVar2.af) {
            yoVar6.J(yn.a);
            yoVar6.D(aclVar2.height);
            if (aclVar2.height == -2) {
                yoVar6.J(yn.b);
            }
        } else if (aclVar2.height == -1) {
            if (aclVar2.ab) {
                yoVar6.J(yn.c);
            } else {
                yoVar6.J(yn.d);
            }
            yoVar6.S(3).f = aclVar2.topMargin;
            yoVar6.S(5).f = aclVar2.bottomMargin;
        } else {
            yoVar6.J(yn.c);
            yoVar6.D(0);
        }
        String str = aclVar2.I;
        if (str == null || str.length() == 0) {
            yoVar6.ac = 0.0f;
        } else {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                i = 0;
                i2 = -1;
            } else {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i2 = 0;
                } else {
                    i2 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    } else {
                        fAbs = 0.0f;
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                        fAbs = 0.0f;
                    } else {
                        float f5 = Float.parseFloat(strSubstring3);
                        float f6 = Float.parseFloat(strSubstring4);
                        if (f5 <= 0.0f || f6 <= 0.0f) {
                            fAbs = 0.0f;
                        } else {
                            fAbs = i2 == 1 ? Math.abs(f6 / f5) : Math.abs(f5 / f6);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
            if (fAbs > 0.0f) {
                yoVar6.ac = fAbs;
                yoVar6.ad = i2;
            }
        }
        float f7 = aclVar2.L;
        float[] fArr = yoVar6.aH;
        fArr[0] = f7;
        fArr[1] = aclVar2.M;
        yoVar6.aD = aclVar2.N;
        yoVar6.aE = aclVar2.O;
        int i22 = aclVar2.ad;
        if (i22 >= 0 && i22 <= 3) {
            yoVar6.s = i22;
        }
        int i23 = aclVar2.P;
        int i24 = aclVar2.R;
        int i25 = aclVar2.T;
        float f8 = aclVar2.V;
        yoVar6.t = i23;
        yoVar6.w = i24;
        if (i25 == Integer.MAX_VALUE) {
            i25 = 0;
        }
        yoVar6.x = i25;
        yoVar6.y = f8;
        if (f8 > 0.0f && f8 < 1.0f && i23 == 0) {
            yoVar6.t = 2;
        }
        int i26 = aclVar2.Q;
        int i27 = aclVar2.S;
        int i28 = aclVar2.U;
        float f9 = aclVar2.W;
        yoVar6.u = i26;
        yoVar6.z = i27;
        yoVar6.A = i28 != Integer.MAX_VALUE ? i28 : 0;
        yoVar6.B = f9;
        if (f9 <= 0.0f || f9 >= 1.0f || i26 != 0) {
            return;
        }
        yoVar6.u = 2;
    }

    public final void H(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        acm acmVar = this.aa;
        int i5 = acmVar.e;
        int iResolveSizeAndState = resolveSizeAndState(i3 + acmVar.d, i, 0) & 16777215;
        int iResolveSizeAndState2 = resolveSizeAndState(i4 + i5, i2, 0) & 16777215;
        int iMin = Math.min(this.b, iResolveSizeAndState);
        int iMin2 = Math.min(this.c, iResolveSizeAndState2);
        if (z) {
            iMin |= 16777216;
        }
        if (z2) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
    }

    /* JADX WARN: Code duplicated, block: B:187:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:189:0x03c7 A[LOOP:11: B:188:0x03c5->B:189:0x03c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:191:0x0414  */
    /* JADX WARN: Code duplicated, block: B:194:0x0432  */
    /* JADX WARN: Code duplicated, block: B:195:0x0439  */
    /* JADX WARN: Code duplicated, block: B:197:0x043d  */
    /* JADX WARN: Code duplicated, block: B:258:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:91:0x01df  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e3  */
    public final void I(yp ypVar, int i, int i2, int i3) {
        yn ynVar;
        yn ynVar2;
        int iMin;
        int iMax;
        yn ynVar3;
        int iMax2;
        int i4;
        float f;
        boolean z;
        int i5;
        boolean z2;
        boolean z3;
        int i6;
        boolean zAa;
        yp ypVar2;
        int i7;
        ArrayList arrayList;
        int i8;
        acm acmVar;
        boolean z4;
        zh zhVar;
        zi ziVar;
        boolean z5;
        zb zbVar;
        int i9;
        ArrayList arrayList2;
        int size;
        int i10;
        int i11;
        int i12;
        boolean zE;
        boolean z6;
        boolean z7;
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size3 = View.MeasureSpec.getSize(i3);
        int iMax3 = Math.max(0, getPaddingTop());
        int iMax4 = Math.max(0, getPaddingBottom());
        int i13 = iMax3 + iMax4;
        int iMax5 = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int iMax6 = Math.max(0, getPaddingStart()) + Math.max(0, getPaddingEnd());
        if (iMax6 > 0) {
            iMax5 = iMax6;
        }
        acm acmVar2 = this.aa;
        acmVar2.b = iMax3;
        acmVar2.c = iMax4;
        acmVar2.d = iMax5;
        acmVar2.e = i13;
        acmVar2.f = i2;
        acmVar2.g = i3;
        int iMax7 = Math.max(0, getPaddingStart());
        int iMax8 = Math.max(0, getPaddingEnd());
        if (iMax7 <= 0 && iMax8 <= 0) {
            iMax7 = Math.max(0, getPaddingLeft());
        } else if (J()) {
            iMax7 = iMax8;
        }
        int i14 = size2 - iMax5;
        int i15 = size3 - i13;
        int i16 = acmVar2.e;
        int i17 = acmVar2.d;
        yn ynVar4 = yn.a;
        int childCount = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            ynVar = yn.b;
            if (childCount == 0) {
                iMax = Math.max(0, this.a);
                ynVar2 = ynVar;
                iMin = iMax;
                childCount = 0;
            } else {
                ynVar2 = ynVar;
                iMin = i14;
            }
        } else if (mode != 0) {
            iMin = mode != 1073741824 ? 0 : Math.min(this.b - i17, i14);
            ynVar2 = ynVar4;
        } else {
            ynVar = yn.b;
            if (childCount == 0) {
                iMax = Math.max(0, this.a);
                ynVar2 = ynVar;
                iMin = iMax;
                childCount = 0;
            } else {
                ynVar2 = ynVar;
                iMin = 0;
            }
        }
        if (mode2 == Integer.MIN_VALUE) {
            ynVar3 = yn.b;
            iMax2 = childCount == 0 ? Math.max(0, this.S) : i15;
        } else if (mode2 != 0) {
            iMax2 = mode2 != 1073741824 ? 0 : Math.min(this.c - i16, i15);
            ynVar3 = ynVar4;
        } else {
            ynVar3 = yn.b;
            iMax2 = childCount == 0 ? Math.max(0, this.S) : 0;
        }
        if (iMin != ypVar.k() || iMax2 != ypVar.i()) {
            ypVar.a.c = true;
        }
        ypVar.ae = 0;
        ypVar.af = 0;
        int i18 = this.b - i17;
        int[] iArr = ypVar.G;
        iArr[0] = i18;
        iArr[1] = this.c - i16;
        ypVar.I(0);
        ypVar.H(0);
        ypVar.E(ynVar2);
        ypVar.K(iMin);
        ypVar.J(ynVar3);
        ypVar.D(iMax2);
        ypVar.I(this.a - i17);
        ypVar.H(this.S - i16);
        ypVar.aO = iMax7;
        ypVar.aP = iMax3;
        lqv lqvVar = ypVar.be;
        acm acmVar3 = ypVar.bd;
        int size4 = ypVar.bf.size();
        boolean zB = yu.b(i, 128);
        int iK = ypVar.k();
        int i19 = ypVar.i();
        boolean z8 = zB || yu.b(i, 64);
        if (z8) {
            int i20 = 0;
            while (true) {
                if (i20 < size4) {
                    f = 0.0f;
                    yo yoVar = (yo) ypVar.bf.get(i20);
                    yn ynVarO = yoVar.o();
                    boolean z9 = z8;
                    yn ynVar5 = yn.c;
                    i4 = size4;
                    boolean z10 = ynVarO == ynVar5 && yoVar.p() == ynVar5 && yoVar.ac > 0.0f;
                    if (yoVar.P()) {
                        if (!z10) {
                            z10 = false;
                            if (yoVar.Q()) {
                                i20++;
                                z8 = z9;
                                size4 = i4;
                            } else {
                                i20++;
                                z8 = z9;
                                size4 = i4;
                            }
                        }
                    } else if ((yoVar.Q() || !z10) && !(yoVar instanceof yw) && !yoVar.P() && !yoVar.Q()) {
                        i20++;
                        z8 = z9;
                        size4 = i4;
                    }
                    z = false;
                } else {
                    i4 = size4;
                    f = 0.0f;
                    z = z8;
                }
            }
        } else {
            i4 = size4;
            f = 0.0f;
            z = z8;
        }
        if (mode != 1073741824) {
            if (zB) {
                i5 = mode;
                z2 = true;
            } else {
                i5 = mode;
                z2 = false;
            }
        } else if (mode2 != 1073741824) {
            mode = 1073741824;
            if (zB) {
                i5 = mode;
                z2 = true;
            } else {
                i5 = mode;
                z2 = false;
            }
        } else {
            z2 = true;
            mode2 = 1073741824;
            i5 = 1073741824;
        }
        boolean z11 = z & z2;
        if (z11) {
            int iMin2 = Math.min(ypVar.G[0], i14);
            int iMin3 = Math.min(ypVar.G[1], i15);
            boolean z12 = i5 != 1073741824;
            if (i5 == 1073741824 && ypVar.k() != iMin2) {
                ypVar.K(iMin2);
                ypVar.d();
            }
            boolean z13 = mode2 != 1073741824;
            if (mode2 == 1073741824 && ypVar.i() != iMin3) {
                ypVar.D(iMin3);
                ypVar.d();
            }
            if (i5 != 1073741824) {
                z3 = z11;
                z5 = z13;
                zbVar = ypVar.a;
                if (zbVar.b) {
                    yp ypVar3 = zbVar.a;
                    arrayList2 = ypVar3.bf;
                    i10 = 0;
                    for (size = arrayList2.size(); i10 < size; size = size) {
                        yo yoVar2 = (yo) arrayList2.get(i10);
                        yoVar2.w();
                        yoVar2.e = false;
                        ArrayList arrayList3 = arrayList2;
                        zh zhVar2 = yoVar2.h;
                        zhVar2.f.i = false;
                        zhVar2.h = false;
                        zhVar2.g();
                        zi ziVar2 = yoVar2.i;
                        ziVar2.f.i = false;
                        ziVar2.h = false;
                        ziVar2.g();
                        i10++;
                        arrayList2 = arrayList3;
                    }
                    i9 = 0;
                    ypVar3.w();
                    ypVar3.e = false;
                    zh zhVar3 = ypVar3.h;
                    zhVar3.f.i = false;
                    zhVar3.h = false;
                    zhVar3.g();
                    zi ziVar3 = ypVar3.i;
                    ziVar3.f.i = false;
                    ziVar3.h = false;
                    ziVar3.g();
                    zbVar.b();
                } else {
                    i9 = 0;
                }
                zbVar.d(zbVar.d);
                yp ypVar4 = zbVar.a;
                ypVar4.ae = i9;
                ypVar4.af = i9;
                ypVar4.h.i.c(i9);
                ypVar4.i.i.c(i9);
                if (i5 == 1073741824) {
                    zAa = ypVar.aa(zB, i9);
                    i6 = 1;
                } else {
                    i6 = 0;
                    zAa = true;
                }
                if (mode2 == 1073741824) {
                    zAa &= ypVar.aa(zB, 1);
                    i6++;
                }
            } else if (mode2 == 1073741824) {
                zb zbVar2 = ypVar.a;
                if (zbVar2.b || zbVar2.c) {
                    yp ypVar5 = zbVar2.a;
                    ArrayList arrayList4 = ypVar5.bf;
                    int size5 = arrayList4.size();
                    int i21 = 0;
                    while (i21 < size5) {
                        yo yoVar3 = (yo) arrayList4.get(i21);
                        yoVar3.w();
                        yoVar3.e = false;
                        yoVar3.h.g();
                        yoVar3.i.g();
                        i21++;
                        z11 = z11;
                    }
                    z3 = z11;
                    ypVar5.w();
                    i11 = 0;
                    ypVar5.e = false;
                    ypVar5.h.g();
                    ypVar5.i.g();
                    zbVar2.c = false;
                } else {
                    z3 = z11;
                    i11 = 0;
                }
                zbVar2.d(zbVar2.d);
                yp ypVar6 = zbVar2.a;
                ypVar6.ae = i11;
                ypVar6.af = i11;
                yn ynVarN = ypVar6.n(i11);
                yn ynVarN2 = ypVar6.n(1);
                if (zbVar2.b) {
                    zbVar2.b();
                }
                int iL = ypVar6.l();
                int iM = ypVar6.m();
                ypVar6.h.i.c(iL);
                ypVar6.i.i.c(iM);
                zbVar2.c();
                yn ynVar6 = yn.b;
                if ((ynVarN == ynVar6 || ynVarN2 == ynVar6) && zB) {
                    ArrayList arrayList5 = zbVar2.e;
                    z5 = z13;
                    int size6 = arrayList5.size();
                    i12 = iL;
                    int i22 = 0;
                    do {
                        if (i22 >= size6) {
                            if (ynVarN == ynVar6) {
                                ypVar6.E(ynVar4);
                                ypVar6.K(zbVar2.a(ypVar6, 0));
                                ypVar6.h.f.c(ypVar6.k());
                            }
                            if (ynVarN2 != ynVar6) {
                                break;
                            }
                            ypVar6.J(ynVar4);
                            ypVar6.D(zbVar2.a(ypVar6, 1));
                            ypVar6.i.f.c(ypVar6.i());
                            break;
                        }
                        zE = ((zk) arrayList5.get(i22)).e();
                        i22++;
                    } while (zE);
                } else {
                    z5 = z13;
                    i12 = iL;
                }
                yn ynVar7 = ypVar6.Y[0];
                if (ynVar7 == ynVar4 || ynVar7 == yn.d) {
                    int iK2 = i12 + ypVar6.k();
                    ypVar6.h.j.c(iK2);
                    ypVar6.h.f.c(iK2 - i12);
                    zbVar2.c();
                    yn ynVar8 = ypVar6.Y[1];
                    if (ynVar8 == ynVar4 || ynVar8 == yn.d) {
                        int i23 = ypVar6.i() + iM;
                        ypVar6.i.j.c(i23);
                        ypVar6.i.f.c(i23 - iM);
                    }
                    zbVar2.c();
                    z6 = true;
                } else {
                    z6 = false;
                }
                ArrayList arrayList6 = zbVar2.e;
                int size7 = arrayList6.size();
                for (int i24 = 0; i24 < size7; i24++) {
                    zk zkVar = (zk) arrayList6.get(i24);
                    if (zkVar.d != ypVar6 || zkVar.h) {
                        zkVar.c();
                    }
                }
                int size8 = arrayList6.size();
                int i25 = 0;
                while (true) {
                    if (i25 >= size8) {
                        z7 = true;
                        break;
                    }
                    zk zkVar2 = (zk) arrayList6.get(i25);
                    if ((z6 || zkVar2.d != ypVar6) && !(zkVar2.i.i && ((zkVar2.j.i || (zkVar2 instanceof zf)) && (zkVar2.f.i || (zkVar2 instanceof yz) || (zkVar2 instanceof zf))))) {
                        z7 = false;
                        break;
                    }
                    i25++;
                }
                ypVar6.E(ynVarN);
                ypVar6.J(ynVarN2);
                zAa = z7;
                i6 = 2;
            } else {
                i5 = 1073741824;
                z3 = z11;
                z5 = z13;
                zbVar = ypVar.a;
                if (zbVar.b) {
                    yp ypVar7 = zbVar.a;
                    arrayList2 = ypVar7.bf;
                    i10 = 0;
                    while (i10 < size) {
                        yo yoVar4 = (yo) arrayList2.get(i10);
                        yoVar4.w();
                        yoVar4.e = false;
                        ArrayList arrayList7 = arrayList2;
                        zh zhVar4 = yoVar4.h;
                        zhVar4.f.i = false;
                        zhVar4.h = false;
                        zhVar4.g();
                        zi ziVar4 = yoVar4.i;
                        ziVar4.f.i = false;
                        ziVar4.h = false;
                        ziVar4.g();
                        i10++;
                        arrayList2 = arrayList7;
                    }
                    i9 = 0;
                    ypVar7.w();
                    ypVar7.e = false;
                    zh zhVar5 = ypVar7.h;
                    zhVar5.f.i = false;
                    zhVar5.h = false;
                    zhVar5.g();
                    zi ziVar5 = ypVar7.i;
                    ziVar5.f.i = false;
                    ziVar5.h = false;
                    ziVar5.g();
                    zbVar.b();
                } else {
                    i9 = 0;
                }
                zbVar.d(zbVar.d);
                yp ypVar8 = zbVar.a;
                ypVar8.ae = i9;
                ypVar8.af = i9;
                ypVar8.h.i.c(i9);
                ypVar8.i.i.c(i9);
                if (i5 == 1073741824) {
                    zAa = ypVar.aa(zB, i9);
                    i6 = 1;
                } else {
                    i6 = 0;
                    zAa = true;
                }
                if (mode2 == 1073741824) {
                    zAa &= ypVar.aa(zB, 1);
                    i6++;
                }
            }
            if (zAa) {
                ypVar.L(!z12, !z5);
            }
        } else {
            z3 = z11;
            i6 = 0;
            zAa = false;
        }
        if (zAa && i6 == 2) {
            return;
        }
        int i26 = ypVar.aU;
        if (i4 > 0) {
            int size9 = ypVar.bf.size();
            boolean zAb = ypVar.ab(64);
            acm acmVar4 = ypVar.bd;
            for (int i27 = 0; i27 < size9; i27++) {
                yo yoVar5 = (yo) ypVar.bf.get(i27);
                if (!(yoVar5 instanceof ys) && !(yoVar5 instanceof yk) && !yoVar5.K && (!zAb || (zhVar = yoVar5.h) == null || (ziVar = yoVar5.i) == null || !zhVar.f.i || !ziVar.f.i)) {
                    yn ynVarN3 = yoVar5.n(0);
                    yn ynVarN4 = yoVar5.n(1);
                    yn ynVar9 = yn.c;
                    if (ynVarN3 != ynVar9 || yoVar5.t == 1 || ynVarN4 != ynVar9 || yoVar5.u == 1) {
                        if (!ypVar.ab(1) || (yoVar5 instanceof yw)) {
                            lqvVar.U(acmVar4, yoVar5, 0);
                        } else {
                            boolean z14 = ynVarN3 == ynVar9 && yoVar5.t == 0 && ynVarN4 != ynVar9 && !yoVar5.P();
                            if (ynVarN4 == ynVar9 && yoVar5.u == 0 && ynVarN3 != ynVar9 && !yoVar5.P()) {
                                z14 = true;
                            }
                            if (((ynVarN3 != ynVar9 && ynVarN4 != ynVar9) || yoVar5.ac <= f) && !z14) {
                                lqvVar.U(acmVar4, yoVar5, 0);
                            }
                        }
                    }
                }
            }
            ConstraintLayout constraintLayout = acmVar4.a;
            int childCount2 = constraintLayout.getChildCount();
            for (int i28 = 0; i28 < childCount2; i28++) {
                View childAt = constraintLayout.getChildAt(i28);
                if (childAt instanceof acy) {
                    throw null;
                }
            }
            ArrayList arrayList8 = constraintLayout.Q;
            int size10 = arrayList8.size();
            if (size10 > 0) {
                for (int i29 = 0; i29 < size10; i29++) {
                }
            }
        }
        lqvVar.T(ypVar);
        ArrayList arrayList9 = (ArrayList) lqvVar.c;
        int size11 = arrayList9.size();
        if (i4 > 0) {
            lqvVar.V(ypVar, 0, iK, i19);
        }
        if (size11 > 0) {
            yn ynVarO2 = ypVar.o();
            yn ynVar10 = yn.b;
            yn ynVarP = ypVar.p();
            int iK3 = ypVar.k();
            yo yoVar6 = (yo) lqvVar.a;
            int iMax9 = Math.max(iK3, yoVar6.al);
            int iMax10 = Math.max(ypVar.i(), yoVar6.am);
            int i30 = 0;
            boolean z15 = false;
            while (i30 < size11) {
                yo yoVar7 = (yo) arrayList9.get(i30);
                int i31 = i30;
                if (yoVar7 instanceof yw) {
                    int iK4 = yoVar7.k();
                    boolean z16 = z15;
                    int i32 = yoVar7.i();
                    boolean zU = z16 | lqvVar.U(acmVar3, yoVar7, 1);
                    int iK5 = yoVar7.k();
                    int i33 = yoVar7.i();
                    if (iK5 != iK4) {
                        yoVar7.K(iK5);
                        if (ynVarO2 == ynVar10 && yoVar7.j() > iMax9) {
                            iMax9 = Math.max(iMax9, yoVar7.j() + yoVar7.S(4).b());
                        }
                        z4 = true;
                    }
                    if (i33 != i32) {
                        z4 = zU;
                        yoVar7.D(i33);
                        if (ynVarP == ynVar10 && yoVar7.h() > iMax10) {
                            iMax10 = Math.max(iMax10, yoVar7.h() + yoVar7.S(5).b());
                        }
                        z4 = true;
                    }
                    z4 = zU;
                    z15 = ((yw) yoVar7).bn | z4;
                }
                i30 = i31 + 1;
                i26 = i26;
            }
            int i34 = i26;
            boolean zU2 = z15;
            int i35 = 0;
            while (i35 < 2) {
                int i36 = 0;
                while (i36 < size11) {
                    yo yoVar8 = (yo) arrayList9.get(i36);
                    if ((!(yoVar8 instanceof yt) || (yoVar8 instanceof yw)) && !(yoVar8 instanceof ys)) {
                        arrayList = arrayList9;
                        if (yoVar8.aq != 8 && ((!z3 || !yoVar8.h.f.i || !yoVar8.i.f.i) && !(yoVar8 instanceof yw))) {
                            int iK6 = yoVar8.k();
                            int i37 = yoVar8.i();
                            i8 = size11;
                            int i38 = yoVar8.ak;
                            zU2 |= lqvVar.U(acmVar3, yoVar8, i35 == 1 ? 2 : 1);
                            i35 = i35;
                            int iK7 = yoVar8.k();
                            acmVar = acmVar3;
                            int i39 = yoVar8.i();
                            if (iK7 != iK6) {
                                yoVar8.K(iK7);
                                if (ynVarO2 == ynVar10 && yoVar8.j() > iMax9) {
                                    iMax9 = Math.max(iMax9, yoVar8.j() + yoVar8.S(4).b());
                                }
                                zU2 = true;
                            }
                            if (i39 != i37) {
                                yoVar8.D(i39);
                                if (ynVarP == ynVar10 && yoVar8.h() > iMax10) {
                                    iMax10 = Math.max(iMax10, yoVar8.h() + yoVar8.S(5).b());
                                }
                                zU2 = true;
                            }
                            if (yoVar8.I && i38 != yoVar8.ak) {
                                zU2 = true;
                            }
                        }
                        i36++;
                        arrayList9 = arrayList;
                        size11 = i8;
                        i35 = i35;
                        acmVar3 = acmVar;
                    } else {
                        arrayList = arrayList9;
                    }
                    i8 = size11;
                    acmVar = acmVar3;
                    zU2 = zU2;
                    i36++;
                    arrayList9 = arrayList;
                    size11 = i8;
                    i35 = i35;
                    acmVar3 = acmVar;
                }
                int i40 = i35;
                ArrayList arrayList10 = arrayList9;
                int i41 = size11;
                acm acmVar5 = acmVar3;
                if (!zU2) {
                    break;
                }
                int i42 = i40 + 1;
                lqvVar.V(ypVar, i42, iK, i19);
                arrayList9 = arrayList10;
                i35 = i42;
                size11 = i41;
                acmVar3 = acmVar5;
                zU2 = false;
            }
            ypVar2 = ypVar;
            i7 = i34;
        } else {
            ypVar2 = ypVar;
            i7 = i26;
        }
        ypVar2.Y(i7);
    }

    public final boolean J() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && getLayoutDirection() == 1;
    }

    public final Object K(Object obj) {
        HashMap map;
        if ((obj instanceof String) && (map = this.e) != null && map.containsKey(obj)) {
            return this.e.get(obj);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof acl;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.Q;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        float f = (Integer.parseInt(strArrSplit[3]) / 1920.0f) * height;
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        int i6 = (int) ((i3 / 1080.0f) * width);
                        float f2 = i6;
                        int i7 = (int) ((i4 / 1920.0f) * height);
                        float f3 = i7;
                        float f4 = i6 + ((int) ((i5 / 1080.0f) * width));
                        canvas.drawLine(f2, f3, f4, f3, paint);
                        float f5 = i7 + ((int) f);
                        canvas.drawLine(f4, f3, f4, f5, paint);
                        canvas.drawLine(f4, f5, f2, f5, paint);
                        canvas.drawLine(f2, f5, f2, f3, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f2, f3, f4, f5, paint);
                        canvas.drawLine(f2, f5, f4, f3, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        b();
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new acl();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new acl(getContext(), attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:24:0x004b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0048 A[SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            acl aclVar = (acl) childAt.getLayoutParams();
            yo yoVar = aclVar.av;
            if (childAt.getVisibility() != 8 || aclVar.ah || aclVar.ai) {
                boolean z2 = aclVar.aj;
                int iL = yoVar.l();
                int iM = yoVar.m();
                childAt.layout(iL, iM, yoVar.k() + iL, yoVar.i() + iM);
                if (!(childAt instanceof acy)) {
                    throw null;
                }
            } else {
                boolean z3 = aclVar.ak;
                if (zIsInEditMode) {
                    boolean z4 = aclVar.aj;
                    int iL2 = yoVar.l();
                    int iM2 = yoVar.m();
                    childAt.layout(iL2, iM2, yoVar.k() + iL2, yoVar.i() + iM2);
                    if (!(childAt instanceof acy)) {
                        throw null;
                    }
                } else {
                    continue;
                }
            }
        }
        ArrayList arrayList = this.Q;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        if (!this.T) {
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                if (getChildAt(i3).isLayoutRequested()) {
                    this.T = true;
                    break;
                }
            }
        }
        yp ypVar = this.R;
        ypVar.c = J();
        if (this.T) {
            this.T = false;
            int childCount2 = getChildCount();
            for (int i4 = 0; i4 < childCount2; i4++) {
                if (getChildAt(i4).isLayoutRequested()) {
                    c();
                    ypVar.Z();
                    break;
                }
            }
        }
        xn xnVar = ypVar.d;
        I(ypVar, this.U, i, i2);
        H(i, i2, ypVar.k(), ypVar.i(), ypVar.aV, ypVar.aW);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        yo yoVarF = F(view);
        if ((view instanceof Guideline) && !(yoVarF instanceof ys)) {
            acl aclVar = (acl) view.getLayoutParams();
            aclVar.av = new ys();
            aclVar.ah = true;
            ((ys) aclVar.av).d(aclVar.Z);
        }
        if (view instanceof acj) {
            acj acjVar = (acj) view;
            acjVar.o();
            ((acl) view.getLayoutParams()).ai = true;
            ArrayList arrayList = this.Q;
            if (!arrayList.contains(acjVar)) {
                arrayList.add(acjVar);
            }
        }
        this.P.put(view.getId(), view);
        this.T = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.P.remove(view.getId());
        this.R.af(F(view));
        this.Q.remove(view);
        this.T = true;
    }

    protected void q(int i) {
        this.W = new acp(getContext(), this, i);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        b();
        super.requestLayout();
    }

    @Override // android.view.View
    public final void setId(int i) {
        SparseArray sparseArray = this.P;
        sparseArray.remove(getId());
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new acl(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.P = new SparseArray();
        this.Q = new ArrayList(4);
        this.R = new yp();
        this.a = 0;
        this.S = 0;
        this.b = Integer.MAX_VALUE;
        this.c = Integer.MAX_VALUE;
        this.T = true;
        this.U = 257;
        this.V = null;
        this.W = null;
        this.d = -1;
        this.e = new HashMap();
        this.f = new SparseArray();
        this.aa = new acm(this, this);
        a(attributeSet, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.P = new SparseArray();
        this.Q = new ArrayList(4);
        this.R = new yp();
        this.a = 0;
        this.S = 0;
        this.b = Integer.MAX_VALUE;
        this.c = Integer.MAX_VALUE;
        this.T = true;
        this.U = 257;
        this.V = null;
        this.W = null;
        this.d = -1;
        this.e = new HashMap();
        this.f = new SparseArray();
        this.aa = new acm(this, this);
        a(attributeSet, i, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.P = new SparseArray();
        this.Q = new ArrayList(4);
        this.R = new yp();
        this.a = 0;
        this.S = 0;
        this.b = Integer.MAX_VALUE;
        this.c = Integer.MAX_VALUE;
        this.T = true;
        this.U = 257;
        this.V = null;
        this.W = null;
        this.d = -1;
        this.e = new HashMap();
        this.f = new SparseArray();
        this.aa = new acm(this, this);
        a(attributeSet, i, i2);
    }
}
