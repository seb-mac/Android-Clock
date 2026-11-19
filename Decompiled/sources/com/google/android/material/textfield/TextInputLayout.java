package com.google.android.material.textfield;

import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import defpackage.agv;
import defpackage.aig;
import defpackage.aii;
import defpackage.akm;
import defpackage.amq;
import defpackage.bhq;
import defpackage.bic;
import defpackage.hpm;
import defpackage.hvb;
import defpackage.hws;
import defpackage.ian;
import defpackage.ibt;
import defpackage.icb;
import defpackage.icc;
import defpackage.ico;
import defpackage.icp;
import defpackage.icq;
import defpackage.icw;
import defpackage.ihh;
import defpackage.ihj;
import defpackage.ihl;
import defpackage.ihn;
import defpackage.ihu;
import defpackage.ihv;
import defpackage.ika;
import defpackage.ikb;
import defpackage.ikc;
import defpackage.ikg;
import defpackage.ikm;
import defpackage.ikp;
import defpackage.iks;
import defpackage.iku;
import defpackage.ikv;
import defpackage.ikx;
import defpackage.iky;
import defpackage.ikz;
import defpackage.ilb;
import defpackage.ile;
import defpackage.io;
import defpackage.jo;
import defpackage.ke;
import defpackage.lpv;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final /* synthetic */ int u = 0;
    private static final int[][] v = {new int[]{R.attr.state_pressed}, new int[0]};
    private int A;
    private int B;
    private int C;
    private int D;
    private int E;
    private ColorStateList F;
    private int G;
    private bhq H;
    private bhq I;
    private ColorStateList J;
    private ColorStateList K;
    private ColorStateList L;
    private boolean M;
    private CharSequence N;
    private ihn O;
    private ihn P;
    private StateListDrawable Q;
    private boolean R;
    private ihn S;
    private ihn T;
    private ihv U;
    private boolean V;
    private final int W;
    public final ikv a;
    private ValueAnimator aA;
    private boolean aB;
    private boolean aC;
    private int aa;
    private int ab;
    private int ac;
    private int ad;
    private int ae;
    private int af;
    private final Rect ag;
    private final Rect ah;
    private final RectF ai;
    private Drawable aj;
    private int ak;
    private Drawable al;
    private int am;
    private Drawable an;
    private ColorStateList ao;
    private ColorStateList ap;
    private int aq;
    private int ar;
    private ColorStateList as;
    private int at;
    private int au;
    private int av;
    private int aw;
    private int ax;
    private boolean ay;
    private boolean az;
    public final ikm b;
    public EditText c;
    public final ikp d;
    public boolean e;
    public int f;
    public boolean g;
    public TextView h;
    public CharSequence i;
    public boolean j;
    public TextView k;
    public ColorStateList l;
    public boolean m;
    public int n;
    public final LinkedHashSet o;
    public int p;
    public int q;
    public boolean r;
    public final icb s;
    public boolean t;
    private final FrameLayout w;
    private final int x;
    private CharSequence y;
    private int z;

    /* JADX WARN: Code duplicated, block: B:101:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:104:0x03fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:106:0x0438  */
    /* JADX WARN: Code duplicated, block: B:110:0x0449  */
    /* JADX WARN: Code duplicated, block: B:112:0x044f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0454  */
    /* JADX WARN: Code duplicated, block: B:116:0x045a  */
    /* JADX WARN: Code duplicated, block: B:119:0x046f  */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:39:0x022a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0230  */
    /* JADX WARN: Code duplicated, block: B:42:0x0255  */
    /* JADX WARN: Code duplicated, block: B:44:0x025d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0282  */
    /* JADX WARN: Code duplicated, block: B:55:0x0291  */
    /* JADX WARN: Code duplicated, block: B:58:0x02f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:60:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:63:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:67:0x031d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0323  */
    /* JADX WARN: Code duplicated, block: B:72:0x0340  */
    /* JADX WARN: Code duplicated, block: B:75:0x034f  */
    /* JADX WARN: Code duplicated, block: B:82:0x036c  */
    /* JADX WARN: Code duplicated, block: B:85:0x0375  */
    /* JADX WARN: Code duplicated, block: B:98:0x03af  */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i) {
        int colorForState;
        ColorStateList colorStateListAb;
        CharSequence charSequenceT;
        boolean zW;
        int iM;
        int iM2;
        int iM3;
        int i2;
        ColorStateList colorStateListQ;
        ColorStateList colorStateListQ2;
        ColorStateList colorStateListQ3;
        ColorStateList colorStateListAb2;
        super(ile.a(context, attributeSet, i, com.google.android.deskclock.debug.R.style.Widget_Design_TextInputLayout), attributeSet, i);
        this.z = -1;
        this.A = -1;
        this.B = -1;
        this.C = -1;
        ikp ikpVar = new ikp(this);
        this.d = ikpVar;
        this.ag = new Rect();
        this.ah = new Rect();
        this.ai = new RectF();
        this.o = new LinkedHashSet();
        icb icbVar = new icb(this);
        this.s = icbVar;
        this.aC = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.w = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        TimeInterpolator timeInterpolator = hvb.a;
        icbVar.D(timeInterpolator);
        icbVar.B(timeInterpolator);
        icbVar.s(8388659);
        hpm hpmVarD = icw.d(context2, attributeSet, iku.c, i, com.google.android.deskclock.debug.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 50);
        ikv ikvVar = new ikv(this, hpmVarD);
        this.a = ikvVar;
        this.M = hpmVarD.w(48, true);
        q(hpmVarD.t(4));
        this.az = hpmVarD.w(47, true);
        this.ay = hpmVarD.w(42, true);
        if (hpmVarD.x(6)) {
            t(hpmVarD.m(6, -1));
        } else if (hpmVarD.x(3)) {
            u(hpmVarD.l(3, -1));
        }
        if (hpmVarD.x(5)) {
            r(hpmVarD.m(5, -1));
        } else if (hpmVarD.x(2)) {
            s(hpmVarD.l(2, -1));
        }
        this.U = new ihv(ihv.m(context2, attributeSet, i, com.google.android.deskclock.debug.R.style.Widget_Design_TextInputLayout));
        this.W = context2.getResources().getDimensionPixelOffset(com.google.android.deskclock.debug.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.aa = hpmVarD.k(9, 0);
        this.x = getResources().getDimensionPixelSize(com.google.android.deskclock.debug.R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.ac = hpmVarD.l(16, context2.getResources().getDimensionPixelSize(com.google.android.deskclock.debug.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.ad = hpmVarD.l(17, context2.getResources().getDimensionPixelSize(com.google.android.deskclock.debug.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.ab = this.ac;
        float fZ = hpmVarD.z(13);
        float fZ2 = hpmVarD.z(12);
        float fZ3 = hpmVarD.z(10);
        float fZ4 = hpmVarD.z(11);
        ihu ihuVar = new ihu(this.U);
        if (fZ >= 0.0f) {
            ihuVar.c(fZ);
        }
        if (fZ2 >= 0.0f) {
            ihuVar.d(fZ2);
        }
        if (fZ3 >= 0.0f) {
            ihuVar.b(fZ3);
        }
        if (fZ4 >= 0.0f) {
            ihuVar.a(fZ4);
        }
        this.U = new ihv(ihuVar);
        ColorStateList colorStateListAb3 = ibt.ab(context2, hpmVarD, 7);
        if (colorStateListAb3 != null) {
            int defaultColor = colorStateListAb3.getDefaultColor();
            this.at = defaultColor;
            this.af = defaultColor;
            if (colorStateListAb3.isStateful()) {
                this.au = colorStateListAb3.getColorForState(new int[]{-16842910}, -1);
                this.av = colorStateListAb3.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.aw = colorStateListAb3.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.av = this.at;
                ColorStateList colorStateListD = amq.d(context2, com.google.android.deskclock.debug.R.color.mtrl_filled_background_color);
                this.au = colorStateListD.getColorForState(new int[]{-16842910}, -1);
                colorForState = colorStateListD.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
            if (hpmVarD.x(1)) {
                ColorStateList colorStateListQ4 = hpmVarD.q(1);
                this.ap = colorStateListQ4;
                this.ao = colorStateListQ4;
            }
            colorStateListAb = ibt.ab(context2, hpmVarD, 14);
            this.p = hpmVarD.y(14);
            this.aq = context2.getColor(com.google.android.deskclock.debug.R.color.mtrl_textinput_default_box_stroke_color);
            this.ax = context2.getColor(com.google.android.deskclock.debug.R.color.mtrl_textinput_disabled_color);
            this.ar = context2.getColor(com.google.android.deskclock.debug.R.color.mtrl_textinput_hovered_box_stroke_color);
            if (colorStateListAb != null) {
                if (colorStateListAb.isStateful()) {
                    this.aq = colorStateListAb.getDefaultColor();
                    this.ax = colorStateListAb.getColorForState(new int[]{-16842910}, -1);
                    this.ar = colorStateListAb.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
                    this.p = colorStateListAb.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                } else if (this.p != colorStateListAb.getDefaultColor()) {
                    this.p = colorStateListAb.getDefaultColor();
                }
                E();
            }
            if (hpmVarD.x(15) && this.as != (colorStateListAb2 = ibt.ab(context2, hpmVarD, 15))) {
                this.as = colorStateListAb2;
                E();
            }
            if (hpmVarD.p(50, -1) != -1) {
                icbVar.q(hpmVarD.p(50, 0));
                this.ap = icbVar.h;
                if (this.c != null) {
                    C(false, false);
                    Z();
                }
            }
            this.l = hpmVarD.q(24);
            this.L = hpmVarD.q(25);
            int iP = hpmVarD.p(40, 0);
            CharSequence charSequenceT2 = hpmVarD.t(35);
            int iM4 = hpmVarD.m(34, 1);
            boolean zW2 = hpmVarD.w(36, false);
            int iP2 = hpmVarD.p(45, 0);
            boolean zW3 = hpmVarD.w(44, false);
            charSequenceT = hpmVarD.t(43);
            int iP3 = hpmVarD.p(58, 0);
            CharSequence charSequenceT3 = hpmVarD.t(57);
            zW = hpmVarD.w(18, false);
            iM = hpmVarD.m(19, -1);
            if (this.f != iM) {
                if (iM > 0) {
                    this.f = iM;
                } else {
                    this.f = -1;
                }
                if (this.e) {
                    W();
                }
            }
            this.E = hpmVarD.p(22, 0);
            this.D = hpmVarD.p(20, 0);
            iM2 = hpmVarD.m(8, 0);
            if (iM2 != this.n) {
                this.n = iM2;
                if (this.c != null) {
                    S();
                }
            }
            ikpVar.g(charSequenceT2);
            ikpVar.f(iM4);
            ikpVar.j(iP2);
            ikpVar.h(iP);
            v(charSequenceT3);
            w(iP3);
            if (hpmVarD.x(41)) {
                ikpVar.i(hpmVarD.q(41));
            }
            if (hpmVarD.x(46)) {
                ikpVar.k(hpmVarD.q(46));
            }
            if (hpmVarD.x(51) && this.ap != (colorStateListQ3 = hpmVarD.q(51))) {
                if (this.ao == null) {
                    icbVar.r(colorStateListQ3);
                }
                this.ap = colorStateListQ3;
                if (this.c != null) {
                    C(false, false);
                }
            }
            if (hpmVarD.x(23) && this.J != (colorStateListQ2 = hpmVarD.q(23))) {
                this.J = colorStateListQ2;
                X();
            }
            if (hpmVarD.x(21) && this.K != (colorStateListQ = hpmVarD.q(21))) {
                this.K = colorStateListQ;
                X();
            }
            if (hpmVarD.x(59)) {
                x(hpmVarD.q(59));
            }
            ikm ikmVar = new ikm(this, hpmVarD);
            this.b = ikmVar;
            boolean zW4 = hpmVarD.w(0, true);
            iM3 = hpmVarD.m(49, 1);
            if (iM3 != icbVar.r) {
                icbVar.r = iM3;
                icbVar.l(false);
            }
            icbVar.u(iM3);
            requestLayout();
            hpmVarD.v();
            setImportantForAccessibility(2);
            setImportantForAutofill(1);
            frameLayout.addView(ikvVar);
            frameLayout.addView(ikmVar);
            addView(frameLayout);
            setEnabled(zW4);
            p(zW3);
            o(zW2);
            if (this.e != zW) {
                if (zW) {
                    jo joVar = new jo(getContext());
                    this.h = joVar;
                    joVar.setId(com.google.android.deskclock.debug.R.id.textinput_counter);
                    this.h.setMaxLines(1);
                    ikpVar.a(this.h, 2);
                    ((ViewGroup.MarginLayoutParams) this.h.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.google.android.deskclock.debug.R.dimen.mtrl_textinput_counter_margin_start));
                    X();
                    W();
                } else {
                    ikpVar.e(this.h, 2);
                    this.h = null;
                }
                this.e = zW;
            }
            if (TextUtils.isEmpty(charSequenceT)) {
                if (F()) {
                    p(false);
                    return;
                }
                return;
            }
            if (!F()) {
                p(true);
            }
            ikpVar.c();
            ikpVar.m = charSequenceT;
            ikpVar.o.setText(charSequenceT);
            i2 = ikpVar.d;
            if (i2 != 2) {
                ikpVar.e = 2;
            }
            ikpVar.l(i2, ikpVar.e, ikpVar.m(ikpVar.o, charSequenceT));
        }
        colorForState = 0;
        this.af = 0;
        this.at = 0;
        this.au = 0;
        this.av = 0;
        this.aw = colorForState;
        if (hpmVarD.x(1)) {
            ColorStateList colorStateListQ5 = hpmVarD.q(1);
            this.ap = colorStateListQ5;
            this.ao = colorStateListQ5;
        }
        colorStateListAb = ibt.ab(context2, hpmVarD, 14);
        this.p = hpmVarD.y(14);
        this.aq = context2.getColor(com.google.android.deskclock.debug.R.color.mtrl_textinput_default_box_stroke_color);
        this.ax = context2.getColor(com.google.android.deskclock.debug.R.color.mtrl_textinput_disabled_color);
        this.ar = context2.getColor(com.google.android.deskclock.debug.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListAb != null) {
            if (colorStateListAb.isStateful()) {
                this.aq = colorStateListAb.getDefaultColor();
                this.ax = colorStateListAb.getColorForState(new int[]{-16842910}, -1);
                this.ar = colorStateListAb.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
                this.p = colorStateListAb.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
            } else if (this.p != colorStateListAb.getDefaultColor()) {
                this.p = colorStateListAb.getDefaultColor();
            }
            E();
        }
        if (hpmVarD.x(15)) {
            this.as = colorStateListAb2;
            E();
        }
        if (hpmVarD.p(50, -1) != -1) {
            icbVar.q(hpmVarD.p(50, 0));
            this.ap = icbVar.h;
            if (this.c != null) {
                C(false, false);
                Z();
            }
        }
        this.l = hpmVarD.q(24);
        this.L = hpmVarD.q(25);
        int iP4 = hpmVarD.p(40, 0);
        CharSequence charSequenceT4 = hpmVarD.t(35);
        int iM5 = hpmVarD.m(34, 1);
        boolean zW5 = hpmVarD.w(36, false);
        int iP5 = hpmVarD.p(45, 0);
        boolean zW6 = hpmVarD.w(44, false);
        charSequenceT = hpmVarD.t(43);
        int iP6 = hpmVarD.p(58, 0);
        CharSequence charSequenceT5 = hpmVarD.t(57);
        zW = hpmVarD.w(18, false);
        iM = hpmVarD.m(19, -1);
        if (this.f != iM) {
            if (iM > 0) {
                this.f = iM;
            } else {
                this.f = -1;
            }
            if (this.e) {
                W();
            }
        }
        this.E = hpmVarD.p(22, 0);
        this.D = hpmVarD.p(20, 0);
        iM2 = hpmVarD.m(8, 0);
        if (iM2 != this.n) {
            this.n = iM2;
            if (this.c != null) {
                S();
            }
        }
        ikpVar.g(charSequenceT4);
        ikpVar.f(iM5);
        ikpVar.j(iP5);
        ikpVar.h(iP4);
        v(charSequenceT5);
        w(iP6);
        if (hpmVarD.x(41)) {
            ikpVar.i(hpmVarD.q(41));
        }
        if (hpmVarD.x(46)) {
            ikpVar.k(hpmVarD.q(46));
        }
        if (hpmVarD.x(51)) {
            if (this.ao == null) {
                icbVar.r(colorStateListQ3);
            }
            this.ap = colorStateListQ3;
            if (this.c != null) {
                C(false, false);
            }
        }
        if (hpmVarD.x(23)) {
            this.J = colorStateListQ2;
            X();
        }
        if (hpmVarD.x(21)) {
            this.K = colorStateListQ;
            X();
        }
        if (hpmVarD.x(59)) {
            x(hpmVarD.q(59));
        }
        ikm ikmVar2 = new ikm(this, hpmVarD);
        this.b = ikmVar2;
        boolean zW7 = hpmVarD.w(0, true);
        iM3 = hpmVarD.m(49, 1);
        if (iM3 != icbVar.r) {
            icbVar.r = iM3;
            icbVar.l(false);
        }
        icbVar.u(iM3);
        requestLayout();
        hpmVarD.v();
        setImportantForAccessibility(2);
        setImportantForAutofill(1);
        frameLayout.addView(ikvVar);
        frameLayout.addView(ikmVar2);
        addView(frameLayout);
        setEnabled(zW7);
        p(zW6);
        o(zW5);
        if (this.e != zW) {
            if (zW) {
                jo joVar2 = new jo(getContext());
                this.h = joVar2;
                joVar2.setId(com.google.android.deskclock.debug.R.id.textinput_counter);
                this.h.setMaxLines(1);
                ikpVar.a(this.h, 2);
                ((ViewGroup.MarginLayoutParams) this.h.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.google.android.deskclock.debug.R.dimen.mtrl_textinput_counter_margin_start));
                X();
                W();
            } else {
                ikpVar.e(this.h, 2);
                this.h = null;
            }
            this.e = zW;
        }
        if (TextUtils.isEmpty(charSequenceT)) {
            if (F()) {
                p(false);
                return;
            }
            return;
        }
        if (!F()) {
            p(true);
        }
        ikpVar.c();
        ikpVar.m = charSequenceT;
        ikpVar.o.setText(charSequenceT);
        i2 = ikpVar.d;
        if (i2 != 2) {
            ikpVar.e = 2;
        }
        ikpVar.l(i2, ikpVar.e, ikpVar.m(ikpVar.o, charSequenceT));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    private final int I(int i, boolean z) {
        int iA;
        if (z) {
            if (i() != null) {
                iA = this.b.a();
            } else {
                iA = this.c.getCompoundPaddingLeft();
            }
        } else if (h() != null) {
            iA = this.a.a();
        } else {
            iA = this.c.getCompoundPaddingLeft();
        }
        return i + iA;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    private final int J(int i, boolean z) {
        int iA;
        if (z) {
            if (h() != null) {
                iA = this.a.a();
            } else {
                iA = this.c.getCompoundPaddingRight();
            }
        } else if (i() != null) {
            iA = this.b.a();
        } else {
            iA = this.c.getCompoundPaddingRight();
        }
        return i - iA;
    }

    private final Rect K(Rect rect) {
        if (this.c == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.ah;
        boolean zS = ian.s(this);
        rect2.bottom = rect.bottom;
        int i = this.n;
        if (i == 1) {
            rect2.left = I(rect.left, zS);
            rect2.top = rect.top + this.aa;
            rect2.right = J(rect.right, zS);
            return rect2;
        }
        if (i != 2) {
            rect2.left = I(rect.left, zS);
            rect2.top = getPaddingTop();
            rect2.right = J(rect.right, zS);
            return rect2;
        }
        rect2.left = rect.left + this.c.getPaddingLeft();
        rect2.top = rect.top - a();
        rect2.right = rect.right - this.c.getPaddingRight();
        return rect2;
    }

    private final Drawable L() {
        ihn ihnVar = this.P;
        if (ihnVar != null) {
            return ihnVar;
        }
        ihn ihnVarN = N(true);
        this.P = ihnVarN;
        return ihnVarN;
    }

    private final bhq M() {
        bhq bhqVar = new bhq();
        bhqVar.c = ibt.l(getContext(), com.google.android.deskclock.debug.R.attr.motionDurationShort2, 87);
        bhqVar.d = ian.l(getContext(), com.google.android.deskclock.debug.R.attr.motionEasingLinearInterpolator, hvb.a);
        return bhqVar;
    }

    private final ihn N(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.google.android.deskclock.debug.R.dimen.mtrl_shape_corner_size_small_component);
        EditText editText = this.c;
        float dimensionPixelOffset2 = editText instanceof iks ? ((iks) editText).c : getResources().getDimensionPixelOffset(com.google.android.deskclock.debug.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        float f = true != z ? 0.0f : dimensionPixelOffset;
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(com.google.android.deskclock.debug.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        ihu ihuVar = new ihu();
        ihuVar.c(f);
        ihuVar.d(f);
        ihuVar.a(dimensionPixelOffset);
        ihuVar.b(dimensionPixelOffset);
        ihv ihvVar = new ihv(ihuVar);
        EditText editText2 = this.c;
        ColorStateList colorStateListValueOf = editText2 instanceof iks ? ((iks) editText2).d : null;
        Context context = getContext();
        int i = ihn.C;
        if (colorStateListValueOf == null) {
            colorStateListValueOf = ColorStateList.valueOf(ian.T(context, com.google.android.deskclock.debug.R.attr.colorSurface, ihn.class.getSimpleName()));
        }
        ihn ihnVar = new ihn();
        ihnVar.I(context);
        ihnVar.M(colorStateListValueOf);
        ihnVar.L(dimensionPixelOffset2);
        ihnVar.q(ihvVar);
        ihl ihlVar = ihnVar.q;
        if (ihlVar.i == null) {
            ihlVar.i = new Rect();
        }
        ihnVar.q.i.set(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        ihnVar.invalidateSelf();
        return ihnVar;
    }

    private final void O() {
        if (this.c == null || this.n != 1) {
            return;
        }
        if (!ae()) {
            EditText editText = this.c;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.s.c() + this.x), this.c.getPaddingEnd(), getResources().getDimensionPixelSize(com.google.android.deskclock.debug.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            return;
        }
        if (ibt.i(getContext())) {
            EditText editText2 = this.c;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.google.android.deskclock.debug.R.dimen.material_filled_edittext_font_2_0_padding_top), this.c.getPaddingEnd(), getResources().getDimensionPixelSize(com.google.android.deskclock.debug.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (ibt.h(getContext())) {
            EditText editText3 = this.c;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(com.google.android.deskclock.debug.R.dimen.material_filled_edittext_font_1_3_padding_top), this.c.getPaddingEnd(), getResources().getDimensionPixelSize(com.google.android.deskclock.debug.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    private final void P() {
        ihn ihnVar = this.O;
        if (ihnVar == null) {
            return;
        }
        ihv ihvVarE = ihnVar.E();
        ihv ihvVar = this.U;
        if (ihvVarE != ihvVar) {
            this.O.q(ihvVar);
        }
        if (this.n == 2 && ac()) {
            this.O.P(this.ab, this.ae);
        }
        int iB = this.af;
        if (this.n == 1) {
            iB = agv.b(this.af, ian.U(this, com.google.android.deskclock.debug.R.attr.colorSurface, 0));
        }
        this.af = iB;
        this.O.M(ColorStateList.valueOf(iB));
        ihn ihnVar2 = this.S;
        if (ihnVar2 != null && this.T != null) {
            if (ac()) {
                ihnVar2.M(this.c.isFocused() ? ColorStateList.valueOf(this.aq) : ColorStateList.valueOf(this.ae));
                this.T.M(ColorStateList.valueOf(this.ae));
            }
            invalidate();
        }
        B();
    }

    private final void Q() {
        if (ad()) {
            ((ikc) this.O).a(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private final void R() {
        TextView textView = this.k;
        if (textView == null || !this.j) {
            return;
        }
        textView.setText((CharSequence) null);
        bic.b(this.w, this.I);
        this.k.setVisibility(4);
    }

    private final void S() {
        int i = this.n;
        if (i == 0) {
            this.O = null;
            this.S = null;
            this.T = null;
        } else if (i == 1) {
            this.O = new ihn(this.U);
            this.S = new ihn();
            this.T = new ihn();
        } else {
            if (i != 2) {
                throw new IllegalArgumentException(i + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            if (!this.M || (this.O instanceof ikc)) {
                this.O = new ihn(this.U);
            } else {
                ihv ihvVar = this.U;
                int i2 = ikc.b;
                if (ihvVar == null) {
                    ihvVar = new ihv();
                }
                this.O = new ikb(new ika(ihvVar, new RectF()));
            }
            this.S = null;
            this.T = null;
        }
        B();
        E();
        if (this.n == 1) {
            if (ibt.i(getContext())) {
                this.aa = getResources().getDimensionPixelSize(com.google.android.deskclock.debug.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (ibt.h(getContext())) {
                this.aa = getResources().getDimensionPixelSize(com.google.android.deskclock.debug.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        O();
        if (this.n != 0) {
            Z();
        }
        EditText editText = this.c;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.n;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(L());
                    return;
                }
                if (i3 == 1) {
                    if (this.Q == null) {
                        StateListDrawable stateListDrawable = new StateListDrawable();
                        this.Q = stateListDrawable;
                        stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, L());
                        this.Q.addState(new int[0], N(false));
                    }
                    autoCompleteTextView.setDropDownBackgroundDrawable(this.Q);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0097  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:59:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    private final void T() {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float lineWidth;
        int i;
        int i2;
        if (ad()) {
            RectF rectF = this.ai;
            icb icbVar = this.s;
            int width = this.c.getWidth();
            int gravity = this.c.getGravity();
            boolean zE = icbVar.E(icbVar.k);
            icbVar.l = zE;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zE) {
                        i2 = icbVar.e.left;
                        f3 = i2;
                    } else {
                        f = icbVar.e.right;
                        f2 = icbVar.p;
                    }
                } else if (zE) {
                    f = icbVar.e.right;
                    f2 = icbVar.p;
                } else {
                    i2 = icbVar.e.left;
                    f3 = i2;
                }
                Rect rect = icbVar.e;
                rectF.left = Math.max(f3, rect.left);
                rectF.top = rect.top;
                if (gravity == 17 && (gravity & 7) != 1) {
                    if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                        if (icbVar.l) {
                            f4 = rectF.left;
                            f5 = icbVar.p;
                        } else {
                            i = rect.right;
                            f6 = i;
                        }
                    } else if (icbVar.l) {
                        i = rect.right;
                        f6 = i;
                    } else {
                        f4 = rectF.left;
                        f5 = icbVar.p;
                    }
                    rectF.right = Math.min(f6, rect.right);
                    rectF.bottom = rect.top + icbVar.c();
                    if (icbVar.o != null && !icbVar.I()) {
                        StaticLayout staticLayout = icbVar.o;
                        lineWidth = staticLayout.getLineWidth(staticLayout.getLineCount() - 1) * (icbVar.g / icbVar.f);
                        if (icbVar.l) {
                            rectF.left = rectF.right - lineWidth;
                        } else {
                            rectF.right = rectF.left + lineWidth;
                        }
                    }
                    if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                    }
                    float f7 = rectF.left;
                    float f8 = this.W;
                    rectF.left = f7 - f8;
                    rectF.right += f8;
                    rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.ab);
                    rectF.top = 0.0f;
                    ((ikc) this.O).a(rectF.left, rectF.top, rectF.right, rectF.bottom);
                    return;
                }
                f4 = width / 2.0f;
                f5 = icbVar.p / 2.0f;
                f6 = f4 + f5;
                rectF.right = Math.min(f6, rect.right);
                rectF.bottom = rect.top + icbVar.c();
                if (icbVar.o != null) {
                    StaticLayout staticLayout2 = icbVar.o;
                    lineWidth = staticLayout2.getLineWidth(staticLayout2.getLineCount() - 1) * (icbVar.g / icbVar.f);
                    if (icbVar.l) {
                        rectF.left = rectF.right - lineWidth;
                    } else {
                        rectF.right = rectF.left + lineWidth;
                    }
                }
                if (rectF.width() > 0.0f) {
                }
            }
            f = width / 2.0f;
            f2 = icbVar.p / 2.0f;
            f3 = f - f2;
            Rect rect2 = icbVar.e;
            rectF.left = Math.max(f3, rect2.left);
            rectF.top = rect2.top;
            if (gravity == 17) {
                f4 = width / 2.0f;
                f5 = icbVar.p / 2.0f;
                f6 = f4 + f5;
            } else {
                f4 = width / 2.0f;
                f5 = icbVar.p / 2.0f;
                f6 = f4 + f5;
            }
            rectF.right = Math.min(f6, rect2.right);
            rectF.bottom = rect2.top + icbVar.c();
            if (icbVar.o != null) {
                StaticLayout staticLayout3 = icbVar.o;
                lineWidth = staticLayout3.getLineWidth(staticLayout3.getLineCount() - 1) * (icbVar.g / icbVar.f);
                if (icbVar.l) {
                    rectF.left = rectF.right - lineWidth;
                } else {
                    rectF.right = rectF.left + lineWidth;
                }
            }
            if (rectF.width() > 0.0f) {
            }
        }
    }

    private static void U(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                U((ViewGroup) childAt, z);
            }
        }
    }

    private final void V(boolean z) {
        if (this.j == z) {
            return;
        }
        TextView textView = this.k;
        if (!z) {
            if (textView != null) {
                textView.setVisibility(8);
            }
            this.k = null;
        } else if (textView != null) {
            this.w.addView(textView);
            this.k.setVisibility(0);
        }
        this.j = z;
    }

    private final void W() {
        if (this.h != null) {
            EditText editText = this.c;
            z(editText == null ? null : editText.getText());
        }
    }

    private final void X() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.h;
        if (textView != null) {
            y(textView, this.g ? this.D : this.E);
            if (!this.g && (colorStateList2 = this.J) != null) {
                this.h.setTextColor(colorStateList2);
            }
            if (!this.g || (colorStateList = this.K) == null) {
                return;
            }
            this.h.setTextColor(colorStateList);
        }
    }

    private final void Y() {
        ColorStateList colorStateList;
        ColorStateList colorStateListW = this.l;
        if (colorStateListW == null) {
            colorStateListW = ian.W(getContext(), com.google.android.deskclock.debug.R.attr.colorControlActivated);
        }
        EditText editText = this.c;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.c.getTextCursorDrawable().mutate();
        if ((G() || (this.h != null && this.g)) && (colorStateList = this.L) != null) {
            colorStateListW = colorStateList;
        }
        drawableMutate.setTintList(colorStateListW);
    }

    private final void Z() {
        if (this.n != 1) {
            FrameLayout frameLayout = this.w;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iA = a();
            if (iA != layoutParams.topMargin) {
                layoutParams.topMargin = iA;
                frameLayout.requestLayout();
            }
        }
    }

    private final int a() {
        if (this.M) {
            int i = this.n;
            if (i == 0) {
                return (int) this.s.c();
            }
            if (i == 2) {
                boolean zAe = ae();
                icb icbVar = this.s;
                return zAe ? (int) (icbVar.c() / 2.0f) : Math.max(0, (int) (icbVar.c() - (icbVar.b() / 2.0f)));
            }
        }
        return 0;
    }

    private final void aa() {
        EditText editText = this.c;
        D(editText == null ? null : editText.getText());
    }

    private final void ab(boolean z, boolean z2) {
        int defaultColor = this.as.getDefaultColor();
        int colorForState = this.as.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.as.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            defaultColor = colorForState2;
        } else if (z2) {
            defaultColor = colorForState;
        }
        this.ae = defaultColor;
    }

    private final boolean ac() {
        return this.ab >= 0 && this.ae != 0;
    }

    private final boolean ad() {
        return this.M && !TextUtils.isEmpty(this.N) && (this.O instanceof ikc);
    }

    private final boolean ae() {
        return this.s.q == 1;
    }

    private final boolean af() {
        return this.n == 1 && this.c.getMinLines() <= 1;
    }

    static /* synthetic */ int d(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    public final void A() {
        Drawable background;
        TextView textView;
        EditText editText = this.c;
        if (editText == null || this.n != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        Rect rect = ke.a;
        Drawable drawableMutate = background.mutate();
        if (G()) {
            drawableMutate.setColorFilter(io.b(c(), PorterDuff.Mode.SRC_IN));
        } else if (this.g && (textView = this.h) != null) {
            drawableMutate.setColorFilter(io.b(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.c.refreshDrawableState();
        }
    }

    public final void B() {
        Drawable rippleDrawable;
        EditText editText = this.c;
        if (editText == null || this.O == null) {
            return;
        }
        if ((this.R || editText.getBackground() == null) && this.n != 0) {
            EditText editText2 = this.c;
            if (!(editText2 instanceof AutoCompleteTextView) || ian.E(editText2)) {
                rippleDrawable = this.O;
            } else {
                int iR = ian.R(this.c, com.google.android.deskclock.debug.R.attr.colorControlHighlight);
                int i = this.n;
                if (i == 2) {
                    Context context = getContext();
                    ihn ihnVar = this.O;
                    int[][] iArr = v;
                    int iT = ian.T(context, com.google.android.deskclock.debug.R.attr.colorSurface, "TextInputLayout");
                    ihn ihnVar2 = new ihn(ihnVar.E());
                    int iV = ian.V(iR, iT, 0.1f);
                    ihnVar2.M(new ColorStateList(iArr, new int[]{iV, 0}));
                    ihnVar2.setTint(iT);
                    ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iV, iT});
                    ihn ihnVar3 = new ihn(ihnVar.E());
                    ihnVar3.setTint(-1);
                    rippleDrawable = new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, ihnVar2, ihnVar3), ihnVar});
                } else if (i == 1) {
                    ihn ihnVar4 = this.O;
                    int i2 = this.af;
                    rippleDrawable = new RippleDrawable(new ColorStateList(v, new int[]{ian.V(iR, i2, 0.1f), i2}), ihnVar4, ihnVar4);
                } else {
                    rippleDrawable = null;
                }
            }
            this.c.setBackground(rippleDrawable);
            this.R = true;
        }
    }

    public final void C(boolean z, boolean z2) {
        ColorStateList colorStateList;
        TextView textView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.c;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.c;
        boolean z4 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.ao;
        if (colorStateList2 != null) {
            this.s.m(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.ao;
            int colorForState = this.ax;
            if (colorStateList3 != null) {
                colorForState = colorStateList3.getColorForState(new int[]{-16842910}, colorForState);
            }
            this.s.m(ColorStateList.valueOf(colorForState));
        } else if (G()) {
            icb icbVar = this.s;
            TextView textView2 = this.d.h;
            icbVar.m(textView2 != null ? textView2.getTextColors() : null);
        } else if (this.g && (textView = this.h) != null) {
            this.s.m(textView.getTextColors());
        } else if (z4 && (colorStateList = this.ap) != null) {
            this.s.r(colorStateList);
        }
        if (z3 || !this.ay || (isEnabled() && z4)) {
            if (z2 || this.r) {
                ValueAnimator valueAnimator = this.aA;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.aA.cancel();
                }
                if (z && this.az) {
                    j(1.0f);
                } else {
                    this.s.z(1.0f);
                }
                this.r = false;
                if (ad()) {
                    T();
                }
                aa();
                this.a.c(false);
                this.b.f(false);
                return;
            }
            return;
        }
        if (z2 || !this.r) {
            ValueAnimator valueAnimator2 = this.aA;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.aA.cancel();
            }
            if (z && this.az) {
                j(0.0f);
            } else {
                this.s.z(0.0f);
            }
            if (ad() && !((ikc) this.O).a.w.isEmpty()) {
                Q();
            }
            this.r = true;
            R();
            this.a.c(true);
            this.b.f(true);
        }
    }

    public final void D(Editable editable) {
        if (d(editable) != 0 || this.r) {
            R();
            return;
        }
        if (this.k == null || !this.j || TextUtils.isEmpty(this.i)) {
            return;
        }
        this.k.setText(this.i);
        bic.b(this.w, this.H);
        this.k.setVisibility(0);
        this.k.bringToFront();
    }

    public final void E() {
        int currentTextColor;
        TextView textView;
        int i;
        int i2;
        EditText editText;
        EditText editText2;
        if (this.O == null || this.n == 0) {
            return;
        }
        boolean z = isFocused() || ((editText2 = this.c) != null && editText2.hasFocus());
        boolean z2 = isHovered() || ((editText = this.c) != null && editText.isHovered());
        if (!isEnabled()) {
            this.ae = this.ax;
        } else if (!G()) {
            if (!this.g || (textView = this.h) == null) {
                if (z) {
                    currentTextColor = this.p;
                } else {
                    currentTextColor = z2 ? this.ar : this.aq;
                }
            } else if (this.as != null) {
                ab(z, z2);
            } else {
                currentTextColor = textView.getCurrentTextColor();
            }
            this.ae = currentTextColor;
        } else if (this.as != null) {
            ab(z, z2);
        } else {
            this.ae = c();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            Y();
        }
        ikm ikmVar = this.b;
        ikmVar.p();
        TextInputLayout textInputLayout = ikmVar.a;
        ian.z(textInputLayout, ikmVar.b, ikmVar.c);
        ikmVar.g();
        if (ikmVar.c().u()) {
            if (!textInputLayout.G() || ikmVar.b() == null) {
                ian.y(textInputLayout, ikmVar.d, ikmVar.f, ikmVar.g);
            } else {
                Drawable drawableMutate = ikmVar.b().mutate();
                drawableMutate.setTint(textInputLayout.c());
                ikmVar.d.setImageDrawable(drawableMutate);
            }
        }
        this.a.d();
        if (this.n == 2) {
            int i3 = this.ab;
            if (z && isEnabled()) {
                i2 = this.ad;
                this.ab = i2;
            } else {
                i2 = this.ac;
                this.ab = i2;
            }
            if (i2 != i3 && ad() && !this.r) {
                Q();
                T();
            }
        }
        if (this.n == 1) {
            if (isEnabled()) {
                if (!z2 || z) {
                    i = z ? this.av : this.at;
                } else {
                    i = this.aw;
                }
                this.af = i;
            } else {
                this.af = this.au;
            }
        }
        P();
        if (b() == 3) {
            EditText editText3 = this.c;
            if (!(editText3 instanceof AutoCompleteTextView) || ian.E(editText3)) {
                e().setFocusable(true);
                e().setClickable(true);
            } else {
                e().setFocusable(false);
                e().setClickable(false);
            }
        }
    }

    public final boolean F() {
        return this.d.n;
    }

    public final boolean G() {
        ikp ikpVar = this.d;
        return (ikpVar.e != 1 || ikpVar.h == null || TextUtils.isEmpty(ikpVar.f)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007b  */
    public final boolean H() {
        boolean z;
        if (this.c == null) {
            return false;
        }
        ikv ikvVar = this.a;
        CheckableImageButton checkableImageButton = null;
        boolean z2 = true;
        if ((ikvVar.c.getDrawable() != null || (h() != null && ikvVar.a.getVisibility() == 0)) && ikvVar.getMeasuredWidth() > 0) {
            int iMax = Math.max(0, ikvVar.getMeasuredWidth() - this.c.getPaddingLeft());
            if (this.aj == null || this.ak != iMax) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.aj = colorDrawable;
                this.ak = iMax;
                colorDrawable.setBounds(0, 0, iMax, 1);
            }
            Drawable[] compoundDrawablesRelative = this.c.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative[0];
            Drawable drawable2 = this.aj;
            if (drawable != drawable2) {
                this.c.setCompoundDrawablesRelative(drawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z = true;
            } else {
                z = false;
            }
        } else if (this.aj != null) {
            Drawable[] compoundDrawablesRelative2 = this.c.getCompoundDrawablesRelative();
            this.c.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
            this.aj = null;
            z = true;
        } else {
            z = false;
        }
        ikm ikmVar = this.b;
        if ((ikmVar.t() || ((ikmVar.r() && ikmVar.s()) || ikmVar.h != null)) && ikmVar.getMeasuredWidth() > 0) {
            int measuredWidth = ikmVar.i.getMeasuredWidth() - this.c.getPaddingRight();
            if (ikmVar.t()) {
                checkableImageButton = ikmVar.b;
            } else if (ikmVar.r() && ikmVar.s()) {
                checkableImageButton = ikmVar.d;
            }
            if (checkableImageButton != null) {
                measuredWidth = measuredWidth + checkableImageButton.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart();
            }
            int iMax2 = Math.max(0, measuredWidth);
            Drawable[] compoundDrawablesRelative3 = this.c.getCompoundDrawablesRelative();
            Drawable drawable3 = this.al;
            if (drawable3 != null && this.am != iMax2) {
                this.am = iMax2;
                drawable3.setBounds(0, 0, iMax2, 1);
                this.c.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.al, compoundDrawablesRelative3[3]);
                return true;
            }
            if (drawable3 == null) {
                ColorDrawable colorDrawable2 = new ColorDrawable();
                this.al = colorDrawable2;
                this.am = iMax2;
                colorDrawable2.setBounds(0, 0, iMax2, 1);
            }
            Drawable drawable4 = compoundDrawablesRelative3[2];
            Drawable drawable5 = this.al;
            if (drawable4 != drawable5) {
                this.an = drawable4;
                this.c.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], drawable5, compoundDrawablesRelative3[3]);
                return true;
            }
        } else if (this.al != null) {
            Drawable[] compoundDrawablesRelative4 = this.c.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.al) {
                this.c.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.an, compoundDrawablesRelative4[3]);
            } else {
                z2 = z;
            }
            this.al = null;
            return z2;
        }
        return z;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.w;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        Z();
        EditText editText = (EditText) view;
        if (this.c != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (b() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.c = editText;
        int i2 = this.z;
        if (i2 != -1) {
            t(i2);
        } else {
            u(this.B);
        }
        int i3 = this.A;
        if (i3 != -1) {
            r(i3);
        } else {
            s(this.C);
        }
        this.R = false;
        S();
        ikz ikzVar = new ikz(this);
        EditText editText2 = this.c;
        if (editText2 != null) {
            akm.n(editText2, ikzVar);
        }
        icb icbVar = this.s;
        Typeface typeface = this.c.getTypeface();
        boolean zF = icbVar.F(typeface);
        boolean zG = icbVar.G(typeface);
        if (zF || zG) {
            icbVar.l(false);
        }
        icbVar.y(this.c.getTextSize());
        float letterSpacing = this.c.getLetterSpacing();
        if (icbVar.n != letterSpacing) {
            icbVar.n = letterSpacing;
            icbVar.l(false);
        }
        int gravity = this.c.getGravity();
        icbVar.s((gravity & (-113)) | 48);
        icbVar.x(gravity);
        this.q = editText.getMinimumHeight();
        this.c.addTextChangedListener(new ikx(this, editText));
        if (this.ao == null) {
            this.ao = this.c.getHintTextColors();
        }
        if (this.M) {
            if (TextUtils.isEmpty(this.N)) {
                CharSequence hint = this.c.getHint();
                this.y = hint;
                q(hint);
                this.c.setHint((CharSequence) null);
            }
            this.m = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            Y();
        }
        if (this.h != null) {
            z(this.c.getText());
        }
        A();
        this.d.b();
        this.a.bringToFront();
        ikm ikmVar = this.b;
        ikmVar.bringToFront();
        Iterator it = this.o.iterator();
        while (it.hasNext()) {
            ((lpv) it.next()).b(this);
        }
        ikmVar.q();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        C(false, true);
    }

    public final int b() {
        return this.b.e;
    }

    public final int c() {
        TextView textView = this.d.h;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.c;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.y != null) {
            boolean z = this.m;
            this.m = false;
            CharSequence hint = editText.getHint();
            this.c.setHint(this.y);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.c.setHint(hint);
                this.m = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.w;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.c) {
                viewStructureNewChild.setHint(g());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.t = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.t = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        ihn ihnVar;
        super.draw(canvas);
        if (this.M) {
            this.s.h(canvas);
        }
        if (this.T == null || (ihnVar = this.S) == null) {
            return;
        }
        ihnVar.draw(canvas);
        if (this.c.isFocused()) {
            Rect bounds = this.T.getBounds();
            Rect bounds2 = this.S.getBounds();
            float f = this.s.a;
            int iCenterX = bounds2.centerX();
            bounds.left = hvb.b(iCenterX, bounds2.left, f);
            bounds.right = hvb.b(iCenterX, bounds2.right, f);
            this.T.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        if (this.aB) {
            return;
        }
        this.aB = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        icb icbVar = this.s;
        boolean zH = icbVar != null ? icbVar.H(drawableState) : false;
        if (this.c != null) {
            C(isLaidOut() && isEnabled(), false);
        }
        A();
        E();
        if (zH) {
            invalidate();
        }
        this.aB = false;
    }

    public final CheckableImageButton e() {
        return this.b.d;
    }

    public final CharSequence f() {
        ikp ikpVar = this.d;
        if (ikpVar.g) {
            return ikpVar.f;
        }
        return null;
    }

    public final CharSequence g() {
        if (this.M) {
            return this.N;
        }
        return null;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final int getBaseline() {
        EditText editText = this.c;
        return editText != null ? editText.getBaseline() + getPaddingTop() + a() : super.getBaseline();
    }

    public final CharSequence h() {
        return this.a.b;
    }

    public final CharSequence i() {
        return this.b.h;
    }

    final void j(float f) {
        icb icbVar = this.s;
        if (icbVar.a == f) {
            return;
        }
        if (this.aA == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.aA = valueAnimator;
            valueAnimator.setInterpolator(ian.l(getContext(), com.google.android.deskclock.debug.R.attr.motionEasingEmphasizedInterpolator, hvb.b));
            this.aA.setDuration(ibt.l(getContext(), com.google.android.deskclock.debug.R.attr.motionDurationMedium4, 167));
            this.aA.addUpdateListener(new hws(this, 8));
        }
        this.aA.setFloatValues(icbVar.a, f);
        this.aA.start();
    }

    public final void k(int i) {
        if (this.p != i) {
            this.p = i;
            E();
        }
    }

    public final void l(ColorStateList colorStateList) {
        if (this.l != colorStateList) {
            this.l = colorStateList;
            Y();
        }
    }

    public final void m(boolean z) {
        this.b.m(z);
    }

    public final void n(CharSequence charSequence) {
        ikp ikpVar = this.d;
        if (!ikpVar.g) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                o(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            ikpVar.d();
            return;
        }
        ikpVar.c();
        ikpVar.f = charSequence;
        ikpVar.h.setText(charSequence);
        int i = ikpVar.d;
        if (i != 1) {
            ikpVar.e = 1;
        }
        ikpVar.l(i, ikpVar.e, ikpVar.m(ikpVar.h, charSequence));
    }

    public final void o(boolean z) {
        ikp ikpVar = this.d;
        if (ikpVar.g == z) {
            return;
        }
        ikpVar.c();
        if (z) {
            ikpVar.h = new jo(ikpVar.a);
            ikpVar.h.setId(com.google.android.deskclock.debug.R.id.textinput_error);
            ikpVar.h.setTextAlignment(5);
            ikpVar.h(ikpVar.k);
            ikpVar.i(ikpVar.l);
            ikpVar.g(ikpVar.i);
            ikpVar.f(ikpVar.j);
            ikpVar.h.setVisibility(4);
            ikpVar.a(ikpVar.h, 0);
        } else {
            ikpVar.d();
            ikpVar.e(ikpVar.h, 0);
            ikpVar.h = null;
            TextInputLayout textInputLayout = ikpVar.b;
            textInputLayout.A();
            textInputLayout.E();
        }
        ikpVar.g = z;
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.s.k(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        ikm ikmVar = this.b;
        ikmVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.aC = false;
        if (this.c != null) {
            int iMax = Math.max(ikmVar.getMeasuredHeight(), this.a.getMeasuredHeight());
            if (this.c.getMeasuredHeight() < iMax) {
                this.c.setMinimumHeight(iMax);
                z = true;
            }
        }
        boolean zH = H();
        if (z || zH) {
            this.c.post(new ikg(this, 2));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int compoundPaddingTop;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.c;
        if (editText != null) {
            Rect rect = this.ag;
            icc.a(this, editText, rect);
            if (this.S != null) {
                this.S.setBounds(rect.left, rect.bottom - this.ac, rect.right, rect.bottom);
            }
            if (this.T != null) {
                this.T.setBounds(rect.left, rect.bottom - this.ad, rect.right, rect.bottom);
            }
            if (this.M) {
                icb icbVar = this.s;
                icbVar.y(this.c.getTextSize());
                int gravity = this.c.getGravity();
                icbVar.s((gravity & (-113)) | 48);
                icbVar.x(gravity);
                icbVar.n(K(rect));
                if (this.c == null) {
                    throw new IllegalStateException();
                }
                Rect rect2 = this.ah;
                float fE = ae() ? icbVar.e() : icbVar.d() * icbVar.i;
                rect2.left = rect.left + this.c.getCompoundPaddingLeft();
                if (af()) {
                    compoundPaddingTop = (int) (rect.centerY() - (fE / 2.0f));
                } else {
                    compoundPaddingTop = (rect.top + this.c.getCompoundPaddingTop()) - ((this.n != 0 || ae()) ? 0 : (int) (icbVar.e() / 2.0f));
                }
                rect2.top = compoundPaddingTop;
                rect2.right = rect.right - this.c.getCompoundPaddingRight();
                rect2.bottom = af() ? (int) (rect2.top + fE) : rect.bottom - this.c.getCompoundPaddingBottom();
                icbVar.t(rect2.left, rect2.top, rect2.right, rect2.bottom, true);
                icbVar.l(false);
                if (!ad() || this.r) {
                    return;
                }
                T();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        EditText editText;
        super.onMeasure(i, i2);
        if (!this.aC) {
            this.b.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.aC = true;
        }
        if (this.k != null && (editText = this.c) != null) {
            this.k.setGravity(editText.getGravity());
            this.k.setPadding(this.c.getCompoundPaddingLeft(), this.c.getCompoundPaddingTop(), this.c.getCompoundPaddingRight(), this.c.getCompoundPaddingBottom());
        }
        this.b.q();
        if (ae()) {
            return;
        }
        int measuredWidth = (this.c.getMeasuredWidth() - this.c.getCompoundPaddingLeft()) - this.c.getCompoundPaddingRight();
        icb icbVar = this.s;
        TextPaint textPaint = icbVar.m;
        icbVar.i(textPaint);
        float f = measuredWidth;
        icbVar.v = icbVar.g(icbVar.r, textPaint, icbVar.k, (icbVar.g / icbVar.f) * f, icbVar.l).getHeight();
        icbVar.j(textPaint);
        icbVar.w = icbVar.g(icbVar.q, textPaint, icbVar.k, f, icbVar.l).getHeight();
        Rect rect = this.ag;
        icc.a(this, this.c, rect);
        icbVar.n(K(rect));
        Z();
        O();
        if (this.c == null) {
            return;
        }
        int i3 = icbVar.w;
        float fE = i3 != -1 ? i3 : icbVar.e();
        float height = 0.0f;
        if (this.i != null) {
            TextPaint textPaint2 = new TextPaint(129);
            textPaint2.set(this.k.getPaint());
            textPaint2.setTextSize(this.k.getTextSize());
            textPaint2.setTypeface(this.k.getTypeface());
            textPaint2.setLetterSpacing(this.k.getLetterSpacing());
            try {
                icp icpVar = new icp(this.i, textPaint2, measuredWidth);
                icpVar.e = getLayoutDirection() == 1;
                icpVar.d = true;
                icpVar.b(this.k.getLineSpacingExtra(), this.k.getLineSpacingMultiplier());
                icpVar.g = new icq() { // from class: ikw
                    @Override // defpackage.icq
                    public final void a(StaticLayout.Builder builder) {
                        builder.setBreakStrategy(this.a.k.getBreakStrategy());
                    }
                };
                height = icpVar.a().getHeight() + (this.n == 1 ? icbVar.c() + this.aa + this.x : 0.0f);
            } catch (ico e) {
                Log.e("TextInputLayout", e.getCause().getMessage(), e);
            }
        }
        float fMax = Math.max(fE, height);
        if (this.c.getMeasuredHeight() < fMax) {
            this.c.setMinimumHeight(Math.round(fMax));
        }
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ilb)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ilb ilbVar = (ilb) parcelable;
        super.onRestoreInstanceState(ilbVar.d);
        n(ilbVar.a);
        if (ilbVar.b) {
            post(new ikg(this, 3, null));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = this.V;
        boolean z2 = i == 1;
        if (z2 != z) {
            ihh ihhVar = this.U.b;
            RectF rectF = this.ai;
            float fA = ihhVar.a(rectF);
            float fA2 = this.U.c.a(rectF);
            float fA3 = this.U.e.a(rectF);
            float fA4 = this.U.d.a(rectF);
            ihv ihvVar = this.U;
            ihj ihjVar = ihvVar.j;
            ihj ihjVar2 = ihvVar.k;
            ihj ihjVar3 = ihvVar.m;
            ihj ihjVar4 = ihvVar.l;
            ihu ihuVar = new ihu();
            ihuVar.i(ihjVar2);
            ihuVar.j(ihjVar);
            ihuVar.g(ihjVar4);
            ihuVar.h(ihjVar3);
            ihuVar.c(fA2);
            ihuVar.d(fA);
            ihuVar.a(fA4);
            ihuVar.b(fA3);
            ihv ihvVar2 = new ihv(ihuVar);
            this.V = z2;
            ihn ihnVar = this.O;
            if (ihnVar == null || ihnVar.E() == ihvVar2) {
                return;
            }
            this.U = ihvVar2;
            P();
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ilb ilbVar = new ilb(super.onSaveInstanceState());
        if (G()) {
            ilbVar.a = f();
        }
        ikm ikmVar = this.b;
        boolean z = false;
        if (ikmVar.r() && ikmVar.d.a) {
            z = true;
        }
        ilbVar.b = z;
        return ilbVar;
    }

    public final void p(boolean z) {
        ikp ikpVar = this.d;
        if (ikpVar.n == z) {
            return;
        }
        ikpVar.c();
        if (z) {
            ikpVar.o = new jo(ikpVar.a);
            ikpVar.o.setId(com.google.android.deskclock.debug.R.id.textinput_helper_text);
            ikpVar.o.setTextAlignment(5);
            ikpVar.o.setVisibility(4);
            ikpVar.o.setImportantForAccessibility(2);
            ikpVar.j(ikpVar.p);
            ikpVar.k(ikpVar.q);
            ikpVar.a(ikpVar.o, 1);
        } else {
            ikpVar.c();
            int i = ikpVar.d;
            if (i == 2) {
                ikpVar.e = 0;
            }
            ikpVar.l(i, ikpVar.e, ikpVar.m(ikpVar.o, ""));
            ikpVar.e(ikpVar.o, 1);
            ikpVar.o = null;
            TextInputLayout textInputLayout = ikpVar.b;
            textInputLayout.A();
            textInputLayout.E();
        }
        ikpVar.n = z;
    }

    public final void q(CharSequence charSequence) {
        if (this.M) {
            if (!TextUtils.equals(charSequence, this.N)) {
                this.N = charSequence;
                this.s.C(charSequence);
                if (!this.r) {
                    T();
                }
            }
            sendAccessibilityEvent(2048);
        }
    }

    public final void r(int i) {
        this.A = i;
        EditText editText = this.c;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public final void s(int i) {
        this.C = i;
        EditText editText = this.c;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        U(this, z);
        super.setEnabled(z);
    }

    public final void t(int i) {
        this.z = i;
        EditText editText = this.c;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public final void u(int i) {
        this.B = i;
        EditText editText = this.c;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public final void v(CharSequence charSequence) {
        if (this.k == null) {
            jo joVar = new jo(getContext());
            this.k = joVar;
            joVar.setId(com.google.android.deskclock.debug.R.id.textinput_placeholder);
            this.k.setImportantForAccessibility(1);
            this.k.setAccessibilityLiveRegion(1);
            bhq bhqVarM = M();
            this.H = bhqVarM;
            bhqVarM.b = 67L;
            this.I = M();
            w(this.G);
            x(this.F);
            akm.n(this.k, new iky(this));
        }
        if (TextUtils.isEmpty(charSequence)) {
            V(false);
        } else {
            if (!this.j) {
                V(true);
            }
            this.i = charSequence;
        }
        aa();
    }

    public final void w(int i) {
        this.G = i;
        TextView textView = this.k;
        if (textView != null) {
            textView.setTextAppearance(i);
        }
    }

    public final void x(ColorStateList colorStateList) {
        if (this.F != colorStateList) {
            this.F = colorStateList;
            TextView textView = this.k;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public final void y(TextView textView, int i) {
        try {
            textView.setTextAppearance(i);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        textView.setTextAppearance(com.google.android.deskclock.debug.R.style.TextAppearance_AppCompat_Caption);
        textView.setTextColor(getContext().getColor(com.google.android.deskclock.debug.R.color.design_error));
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c6  */
    public final void z(Editable editable) {
        String str;
        int iD = d(editable);
        boolean z = this.g;
        int i = this.f;
        String string = null;
        if (i == -1) {
            this.h.setText(String.valueOf(iD));
            this.h.setContentDescription(null);
            this.g = false;
        } else {
            this.g = iD > i;
            Context context = getContext();
            TextView textView = this.h;
            int i2 = this.f;
            int i3 = true != this.g ? com.google.android.deskclock.debug.R.string.character_counter_content_description : com.google.android.deskclock.debug.R.string.character_counter_overflowed_content_description;
            Integer numValueOf = Integer.valueOf(iD);
            textView.setContentDescription(context.getString(i3, numValueOf, Integer.valueOf(i2)));
            if (z != this.g) {
                X();
            }
            String str2 = aig.a;
            aig aigVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? aig.d : aig.c;
            TextView textView2 = this.h;
            String string2 = getContext().getString(com.google.android.deskclock.debug.R.string.character_counter_pattern, numValueOf, Integer.valueOf(this.f));
            if (string2 != null) {
                boolean zG = aigVar.h.g(string2, string2.length());
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                int i4 = aigVar.f;
                boolean zG2 = (zG ? aii.b : aii.a).g(string2, string2.length());
                boolean z2 = aigVar.e;
                String str3 = "";
                if (z2) {
                    if (z2 || (zG2 && aig.a(string2) != -1)) {
                        str = "";
                    } else {
                        str = aig.b;
                    }
                } else if (zG2 || aig.a(string2) == 1) {
                    str = aig.a;
                } else {
                    zG2 = false;
                    if (z2) {
                        str = "";
                    } else {
                        str = "";
                    }
                }
                spannableStringBuilder.append((CharSequence) str);
                if (zG != z2) {
                    spannableStringBuilder.append(true != zG ? (char) 8234 : (char) 8235);
                    spannableStringBuilder.append((CharSequence) string2);
                    spannableStringBuilder.append((char) 8236);
                } else {
                    spannableStringBuilder.append((CharSequence) string2);
                }
                boolean zG3 = (zG ? aii.b : aii.a).g(string2, string2.length());
                if (z2) {
                    if (z2 && (!zG3 || aig.b(string2) == -1)) {
                        str3 = aig.b;
                    }
                } else if (zG3 || aig.b(string2) == 1) {
                    str3 = aig.a;
                } else {
                    zG3 = false;
                    if (z2) {
                        str3 = aig.b;
                    }
                }
                spannableStringBuilder.append((CharSequence) str3);
                string = spannableStringBuilder.toString();
            }
            textView2.setText(string);
        }
        if (this.c == null || z == this.g) {
            return;
        }
        C(false, false);
        E();
        A();
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.deskclock.debug.R.attr.textInputStyle);
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }
}
