package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.support.v7.widget.LinearLayoutManager;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.deskclock.debug.R;
import com.google.android.libraries.internal.growth.growthkit.internal.ui.impl.dialogs.MaxDimensionsLinearLayout;
import com.google.android.libraries.internal.growth.growthkit.internal.ui.impl.dialogs.RoundedCornersImageView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqo {
    public int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public lqo(lqm lqmVar, lrf lrfVar) {
        this.b = lqmVar;
        ihj.B(lrfVar, "frameWriter");
        this.c = lrfVar;
        this.a = 65535;
        this.d = new lql(this, 0, 65535, null);
    }

    public static int e(Activity activity, Configuration configuration, int i) {
        return configuration != null ? flx.r(activity.getResources().getDisplayMetrics(), configuration.screenHeightDp) : i;
    }

    public static int f(Activity activity, Configuration configuration, int i) {
        return configuration != null ? flx.r(activity.getResources().getDisplayMetrics(), configuration.screenWidthDp) : i;
    }

    public static final int j(Activity activity, boolean z, int i) {
        int i2;
        WindowInsets rootWindowInsets;
        int stableInsetBottom;
        if (z) {
            int dimensionPixelOffset = activity.getResources().getDimensionPixelOffset(R.dimen.growthkit_bottom_sheet_top_margin);
            if (a.H()) {
                stableInsetBottom = agw.f(activity.getWindowManager().getCurrentWindowMetrics().getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.navigationBars() | WindowInsets.Type.displayCutout())).e;
            } else {
                View viewFindViewById = activity.findViewById(android.R.id.content);
                stableInsetBottom = (viewFindViewById == null || (rootWindowInsets = viewFindViewById.getRootWindowInsets()) == null) ? 0 : rootWindowInsets.getStableInsetBottom();
            }
            i2 = dimensionPixelOffset + stableInsetBottom;
        } else {
            int dimensionPixelOffset2 = activity.getResources().getDimensionPixelOffset(R.dimen.growthkit_dialog_margin);
            i2 = dimensionPixelOffset2 + dimensionPixelOffset2;
        }
        return i - i2;
    }

    public static final jsu k(jtk jtkVar) {
        int i = jtkVar.c;
        if (i == 2) {
            return (jsu) jtkVar.d;
        }
        if (i != 6) {
            throw new IllegalArgumentException("PromoUi can't be built using a DialogBuilder.");
        }
        jsu jsuVar = ((jth) jtkVar.d).d;
        return jsuVar == null ? jsu.a : jsuVar;
    }

    public static final FrameLayout l(View view) {
        FrameLayout frameLayout = new FrameLayout(view.getContext());
        frameLayout.addView(view, new FrameLayout.LayoutParams(-1, -2, 1));
        return frameLayout;
    }

    private static void m(boolean z, LinearLayout linearLayout, int i) {
        int i2 = 0;
        while (i2 < linearLayout.getChildCount()) {
            View childAt = linearLayout.getChildAt(i2);
            boolean z2 = i2 == linearLayout.getChildCount() + (-1);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            marginLayoutParams.setMarginEnd((z || z2) ? 0 : i);
            marginLayoutParams.setMarginStart(0);
            marginLayoutParams.topMargin = 0;
            marginLayoutParams.bottomMargin = (!z || z2) ? 0 : i;
            i2++;
        }
    }

    private static void n(View view, int i) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
        layoutParams.gravity = i;
        view.setLayoutParams(layoutParams);
    }

    private static final boolean o(jsu jsuVar) {
        int iAo;
        return ((jsuVar.b & 256) == 0 || (iAo = a.ao(jsuVar.k)) == 0 || iAo != 3) ? false : true;
    }

    private static final void p(ViewGroup viewGroup, boolean z) {
        NestedScrollView nestedScrollView = (NestedScrollView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.dialog_scrollview, viewGroup, false);
        nestedScrollView.setScrollbarFadingEnabled(true);
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        linearLayout.setOrientation(1);
        if (z) {
            View viewFindViewById = viewGroup.findViewById(R.id.dialog_image);
            ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.dialog_content);
            View viewFindViewById2 = viewGroup.findViewById(R.id.dialog_button_pane);
            viewFindViewById2.setPadding(viewGroup2.getPaddingLeft(), 0, viewGroup2.getPaddingRight(), viewGroup2.getPaddingBottom());
            viewGroup2.removeView(viewFindViewById2);
            viewGroup2.setPadding(viewGroup2.getPaddingLeft(), viewGroup2.getPaddingTop(), viewGroup2.getPaddingRight(), 0);
            viewGroup.removeView(viewFindViewById);
            viewGroup.removeView(viewGroup2);
            linearLayout.addView(viewFindViewById);
            linearLayout.addView(viewGroup2);
            viewGroup.addView(viewFindViewById2);
        } else {
            View viewFindViewById3 = viewGroup.findViewById(R.id.dialog_title);
            View viewFindViewById4 = viewGroup.findViewById(R.id.dialog_body);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.removeView(viewFindViewById4);
            linearLayout.addView(viewFindViewById3);
            linearLayout.addView(viewFindViewById4);
        }
        nestedScrollView.addView(linearLayout, new FrameLayout.LayoutParams(-1, -2));
        viewGroup.addView(nestedScrollView, 0, new LinearLayout.LayoutParams(-1, 0, 1.0f));
    }

    public final void a(boolean z, lql lqlVar, mpj mpjVar, boolean z2) {
        ihj.B(mpjVar, "source");
        int iB = lqlVar.b();
        boolean zD = lqlVar.d();
        int i = (int) mpjVar.b;
        if (zD || iB < i) {
            if (!zD && iB > 0) {
                lqlVar.c(mpjVar, iB, false);
            }
            lqlVar.a.dc(mpjVar, (int) mpjVar.b);
            lqlVar.d = z | lqlVar.d;
        } else {
            lqlVar.c(mpjVar, i, z);
        }
        if (z2) {
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, lrf] */
    public final void b() {
        try {
            this.c.c();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, lqm] */
    public final void c() {
        ?? r0 = this.b;
        lql[] lqlVarArrO = r0.o();
        Collections.shuffle(Arrays.asList(lqlVarArrO));
        int length = lqlVarArrO.length;
        int i = ((lql) this.d).b;
        while (true) {
            int i2 = 0;
            if (length <= 0 || i <= 0) {
                break;
            }
            int iCeil = (int) Math.ceil(i / length);
            for (int i3 = 0; i3 < length && i > 0; i3++) {
                lql lqlVar = lqlVarArrO[i3];
                int iMin = Math.min(i, Math.min(lqlVar.a(), iCeil));
                if (iMin > 0) {
                    lqlVar.c += iMin;
                    i -= iMin;
                }
                if (lqlVar.a() > 0) {
                    lqlVarArrO[i2] = lqlVar;
                    i2++;
                }
            }
            length = i2;
        }
        lqn lqnVar = new lqn();
        for (lql lqlVar2 : r0.o()) {
            lqlVar2.e(lqlVar2.c, lqnVar);
            lqlVar2.c = 0;
        }
        if (lqnVar.a()) {
            b();
        }
    }

    public final void d(lql lqlVar, int i) {
        if (lqlVar == null) {
            ((lql) this.d).f(i);
            c();
            return;
        }
        lqlVar.f(i);
        lqn lqnVar = new lqn();
        lqlVar.e(lqlVar.b(), lqnVar);
        if (lqnVar.a()) {
            b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:88:0x01d0 A[Catch: fwx -> 0x0318, TryCatch #1 {fwx -> 0x0318, blocks: (B:40:0x00cf, B:42:0x00db, B:46:0x00e4, B:48:0x00f0, B:49:0x00f2, B:50:0x00fa, B:52:0x0102, B:54:0x010e, B:61:0x012d, B:86:0x01be, B:88:0x01d0, B:89:0x01d4, B:59:0x011e, B:65:0x013b, B:71:0x0166, B:70:0x014b, B:72:0x0172, B:74:0x017c, B:75:0x017e, B:77:0x0184, B:79:0x0194, B:80:0x0196, B:82:0x01b0, B:84:0x01b4, B:85:0x01b6, B:81:0x01a4, B:91:0x01df, B:93:0x01f4, B:94:0x01f6, B:96:0x01fd, B:98:0x0210, B:100:0x0218, B:101:0x021a, B:105:0x0226, B:108:0x0237, B:115:0x0264, B:119:0x026c, B:121:0x027d, B:122:0x028f, B:124:0x0299, B:125:0x029b, B:127:0x029f, B:128:0x02a1, B:130:0x02ac, B:131:0x02ae, B:133:0x02b9, B:134:0x02bb, B:136:0x02c6, B:138:0x02d8, B:140:0x02e2, B:141:0x02e4, B:143:0x02eb, B:113:0x0241, B:114:0x025b, B:97:0x0207), top: B:156:0x00cf }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01d4 A[Catch: fwx -> 0x0318, TryCatch #1 {fwx -> 0x0318, blocks: (B:40:0x00cf, B:42:0x00db, B:46:0x00e4, B:48:0x00f0, B:49:0x00f2, B:50:0x00fa, B:52:0x0102, B:54:0x010e, B:61:0x012d, B:86:0x01be, B:88:0x01d0, B:89:0x01d4, B:59:0x011e, B:65:0x013b, B:71:0x0166, B:70:0x014b, B:72:0x0172, B:74:0x017c, B:75:0x017e, B:77:0x0184, B:79:0x0194, B:80:0x0196, B:82:0x01b0, B:84:0x01b4, B:85:0x01b6, B:81:0x01a4, B:91:0x01df, B:93:0x01f4, B:94:0x01f6, B:96:0x01fd, B:98:0x0210, B:100:0x0218, B:101:0x021a, B:105:0x0226, B:108:0x0237, B:115:0x0264, B:119:0x026c, B:121:0x027d, B:122:0x028f, B:124:0x0299, B:125:0x029b, B:127:0x029f, B:128:0x02a1, B:130:0x02ac, B:131:0x02ae, B:133:0x02b9, B:134:0x02bb, B:136:0x02c6, B:138:0x02d8, B:140:0x02e2, B:141:0x02e4, B:143:0x02eb, B:113:0x0241, B:114:0x025b, B:97:0x0207), top: B:156:0x00cf }] */
    /* JADX WARN: Type inference failed for: r0v1, types: [gqc, java.lang.Object] */
    public final View g(Activity activity, jtk jtkVar, jtp jtpVar, jsu jsuVar, List list) {
        int i;
        String str;
        Button button;
        Button button2;
        boolean z;
        int i2;
        try {
            int iAo = a.ao(jtkVar.h);
            if (iAo == 0) {
                iAo = 1;
            }
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(activity);
            int iAo2 = a.ao(jsuVar.k);
            if (iAo2 == 0) {
                iAo2 = 1;
            }
            View viewInflate = layoutInflaterFrom.inflate(iAo2 + (-1) != 1 ? R.layout.dialog_with_image : R.layout.dialog_with_icon, (ViewGroup) null);
            TextView textView = (TextView) viewInflate.findViewById(R.id.dialog_title);
            TextView textView2 = (TextView) viewInflate.findViewById(R.id.dialog_body);
            LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.dialog_button_pane);
            textView.setText(jsuVar.c);
            String str2 = jsuVar.d;
            if (jsuVar.e) {
                textView2.setText(((gog) this.b).s(str2));
                textView2.setMovementMethod(LinkMovementMethod.getInstance());
            } else {
                textView2.setText(str2);
            }
            if ((jsuVar.b & 8) != 0) {
                jst jstVarB = jst.b(jsuVar.f);
                if (jstVarB == null) {
                    jstVarB = jst.TEXT_SIZE_UNKNOWN;
                }
                if (jstVarB.ordinal() != 1) {
                    textView.setTextAppearance(R.style.Style_GrowthKit_Headline6);
                } else {
                    textView.setTextAppearance(R.style.Style_GrowthKit_Title_Medium);
                }
            }
            if (o(jsuVar)) {
                float dimension = activity.getResources().getDimension(R.dimen.growthkit_dialog_corner_radius);
                ((RoundedCornersImageView) viewInflate.findViewById(R.id.dialog_image)).a(dimension, dimension, 0.0f, 0.0f);
            }
            int iAo3 = a.ao(jsuVar.k);
            if (iAo3 == 0 || iAo3 == 1) {
                n(textView, 8388611);
            }
            boolean z2 = iAo == 3 && hyn.a();
            try {
                lxj.d(activity, "context");
                lxj.d(jtpVar, "theme");
                fwm fwmVarP = eim.p(activity, jtpVar, iAo == 3 && hyn.a());
                jsr jsrVarB = jsr.b(jsuVar.h);
                if (jsrVarB == null) {
                    jsrVarB = jsr.UNKNOWN_LAYOUT;
                }
                jsr jsrVar = jsr.VERTICAL;
                Iterator it = jsuVar.g.iterator();
                while (it.hasNext()) {
                    jsp jspVar = (jsp) it.next();
                    if (jtpVar == jtp.UNSPECIFIED) {
                        int iZ = a.Z(jspVar.i);
                        if (iZ == 0) {
                            i2 = R.layout.gnp_dialog_button;
                            z = false;
                        } else if (iZ == 2) {
                            button2 = (Button) layoutInflaterFrom.inflate(R.layout.dialog_highlighted_button, (ViewGroup) linearLayout, false);
                        } else {
                            z = false;
                            i2 = R.layout.gnp_dialog_button;
                        }
                        button2 = (Button) layoutInflaterFrom.inflate(i2, linearLayout, z);
                    } else {
                        if (!z2 || fwmVarP == null) {
                            jsi jsiVar = gdn.t(jtpVar, jspVar.h).d;
                            if (jsiVar == null) {
                                jsiVar = jsi.a;
                            }
                            if ((jsiVar.b & 4) != 0) {
                                button = (Button) layoutInflaterFrom.inflate(R.layout.dialog_highlighted_button, (ViewGroup) linearLayout, false);
                                kll kllVar = jsiVar.e;
                                if (kllVar == null) {
                                    kllVar = kll.a;
                                }
                                ColorStateList colorStateListValueOf = ColorStateList.valueOf(flx.s(kllVar));
                                int i3 = akm.a;
                                button.setBackgroundTintList(colorStateListValueOf);
                            } else {
                                button = (Button) layoutInflaterFrom.inflate(R.layout.gnp_dialog_button, (ViewGroup) linearLayout, false);
                            }
                            kll kllVar2 = jsiVar.c;
                            if (kllVar2 == null) {
                                kllVar2 = kll.a;
                            }
                            button.setTextColor(flx.s(kllVar2));
                            button2 = button;
                        } else {
                            int iZ2 = a.Z(jspVar.i);
                            if (iZ2 != 0 && iZ2 == 2) {
                                button2 = (Button) layoutInflaterFrom.inflate(R.layout.dialog_highlighted_button, (ViewGroup) linearLayout, false);
                                ColorStateList colorStateListValueOf2 = ColorStateList.valueOf(fwmVarP.a);
                                int i4 = akm.a;
                                button2.setBackgroundTintList(colorStateListValueOf2);
                                button2.setTextColor(fwmVarP.b);
                            } else {
                                button2 = (Button) layoutInflaterFrom.inflate(R.layout.gnp_dialog_button, (ViewGroup) linearLayout, false);
                                button2.setTextColor(fwmVarP.a);
                            }
                        }
                        button2.setText(jspVar.f);
                        button2.setTag(R.id.growthkit_view_dialog_action_tag, jspVar);
                        list.add(button2);
                        if (jsrVarB == jsrVar) {
                            linearLayout.addView(button2);
                        } else {
                            linearLayout.addView(button2, 0);
                        }
                        it = it;
                    }
                    it = it;
                    button2.setText(jspVar.f);
                    button2.setTag(R.id.growthkit_view_dialog_action_tag, jspVar);
                    list.add(button2);
                    if (jsrVarB == jsrVar) {
                        linearLayout.addView(button2);
                    } else {
                        linearLayout.addView(button2, 0);
                    }
                    it = it;
                }
                this.a = activity.getResources().getDimensionPixelOffset(R.dimen.growthkit_button_spacing);
                jsr jsrVarB2 = jsr.b(jsuVar.h);
                if (jsrVarB2 == null) {
                    jsrVarB2 = jsr.UNKNOWN_LAYOUT;
                }
                if (jsrVarB2.ordinal() != 1) {
                    i = 0;
                    linearLayout.setOrientation(0);
                    m(false, linearLayout, this.a);
                } else {
                    i = 0;
                    linearLayout.setOrientation(1);
                    m(true, linearLayout, this.a);
                }
                jsq jsqVarB = jsq.b(jsuVar.i);
                if (jsqVarB == null) {
                    jsqVarB = jsq.UNKNOWN_ALIGNMENT;
                }
                n(linearLayout, jsqVarB.ordinal() != 2 ? 8388613 : 1);
                ArrayList arrayList = new ArrayList();
                int iT = jam.t(jsuVar.l);
                if (iT == 0) {
                    iT = 1;
                }
                int i5 = iT - 1;
                if (i5 == 4) {
                    viewInflate.setBackgroundResource(R.drawable.dialog_full_background);
                    arrayList.add(viewInflate);
                } else if (i5 == 6) {
                    viewInflate.setBackgroundResource(R.drawable.dialog_top_background);
                    arrayList.add(viewInflate);
                    float dimension2 = activity.getResources().getDimension(R.dimen.growthkit_bottom_sheet_elevation);
                    int i6 = akm.a;
                    viewInflate.setElevation(dimension2);
                }
                jtp jtpVar2 = jtp.UNSPECIFIED;
                if (jtpVar != jtpVar2) {
                    if (!z2 || fwmVarP == null) {
                        jsi jsiVar2 = gdn.t(jtpVar, jsuVar.j).d;
                        if (jsiVar2 == null) {
                            jsiVar2 = jsi.a;
                        }
                        kll kllVar3 = jsiVar2.c;
                        if (kllVar3 == null) {
                            kllVar3 = kll.a;
                        }
                        textView.setTextColor(flx.s(kllVar3));
                        kll kllVar4 = jsiVar2.d;
                        if (kllVar4 == null) {
                            kllVar4 = kll.a;
                        }
                        textView2.setTextColor(flx.s(kllVar4));
                        kll kllVar5 = jsiVar2.e;
                        if (kllVar5 == null) {
                            kllVar5 = kll.a;
                        }
                        int iS = flx.s(kllVar5);
                        int size = arrayList.size();
                        for (int i7 = i; i7 < size; i7++) {
                            ((View) arrayList.get(i7)).getBackground().setTint(iS);
                        }
                    } else {
                        textView.setTextColor(fwmVarP.d);
                        textView2.setTextColor(fwmVarP.e);
                        int size2 = arrayList.size();
                        for (int i8 = i; i8 < size2; i8++) {
                            ((View) arrayList.get(i8)).getBackground().setTint(fwmVarP.c);
                        }
                    }
                }
                if (jtpVar != jtpVar2) {
                    jsx jsxVar = gdn.t(jtpVar, jsuVar.j).e;
                    if (jsxVar == null) {
                        jsxVar = jsx.a;
                    }
                    str = jsxVar.b == 1 ? (String) jsxVar.c : "";
                } else {
                    str = null;
                }
                if (!TextUtils.isEmpty(str)) {
                    ImageView imageView = (ImageView) viewInflate.findViewById(R.id.dialog_image);
                    Context context = (Context) this.d;
                    this.c.b(imageView, str, fxu.b(jsuVar, context), fxu.a(jsuVar, context));
                }
                return viewInflate;
            } catch (fwx unused) {
                return 0;
            }
        } catch (fwx unused2) {
            return null;
        }
    }

    public final void h(Dialog dialog, jsu jsuVar, Activity activity, View view, int i, int i2) {
        int iMin;
        int i3;
        int iAo;
        boolean zO = o(jsuVar);
        MaxDimensionsLinearLayout maxDimensionsLinearLayout = (MaxDimensionsLinearLayout) view.findViewById(R.id.dialog_container);
        boolean z = dialog instanceof hxe;
        int iJ = j(activity, z, i2);
        maxDimensionsLinearLayout.a = iJ;
        maxDimensionsLinearLayout.requestLayout();
        float f = i;
        if (z) {
            float f2 = activity.getResources().getDisplayMetrics().density;
            iMin = (int) (Math.min((int) (f / f2), 640) * f2);
        } else {
            DisplayMetrics displayMetrics = activity.getResources().getDisplayMetrics();
            lxj.d(displayMetrics, "displayMetrics");
            float f3 = f / displayMetrics.density;
            int i4 = (f3 < 600.0f ? 1 : f3 < 840.0f ? 2 : 3) - 1;
            int dimensionPixelOffset = i4 != 1 ? i4 != 2 ? activity.getResources().getDimensionPixelOffset(R.dimen.growthkit_dialog_width_compact) : activity.getResources().getDimensionPixelOffset(R.dimen.growthkit_dialog_width_expanded) : activity.getResources().getDimensionPixelOffset(R.dimen.growthkit_dialog_width_medium);
            int dimensionPixelOffset2 = activity.getResources().getDimensionPixelOffset(R.dimen.growthkit_dialog_margin);
            iMin = Math.min(dimensionPixelOffset, i - (dimensionPixelOffset2 + dimensionPixelOffset2));
        }
        if (z) {
            maxDimensionsLinearLayout.b = iMin;
            maxDimensionsLinearLayout.requestLayout();
        } else if (dialog.getWindow() != null) {
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            layoutParams.copyFrom(dialog.getWindow().getAttributes());
            layoutParams.width = iMin;
            layoutParams.height = -2;
            dialog.getWindow().setAttributes(layoutParams);
        }
        int dimensionPixelOffset3 = activity.getResources().getDimensionPixelOffset(R.dimen.growthkit_dialog_content_side_padding);
        int i5 = iMin - (dimensionPixelOffset3 + dimensionPixelOffset3);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.dialog_content);
        LinearLayout linearLayout = (LinearLayout) viewGroup.findViewById(R.id.dialog_button_pane);
        if (linearLayout.getChildCount() > 1 && linearLayout.getOrientation() == 0) {
            linearLayout.measure(View.MeasureSpec.makeMeasureSpec(i5, 0), View.MeasureSpec.makeMeasureSpec(iJ, 0));
            if (linearLayout.getMeasuredWidth() > i5) {
                linearLayout.setOrientation(1);
                int childCount = linearLayout.getChildCount();
                View[] viewArr = new View[childCount];
                for (int i6 = 0; i6 < childCount; i6++) {
                    viewArr[i6] = linearLayout.getChildAt(0);
                    linearLayout.removeViewAt(0);
                }
                for (int i7 = 0; i7 < childCount; i7++) {
                    linearLayout.addView(viewArr[i7], 0);
                }
                m(true, linearLayout, this.a);
                n(linearLayout, 1);
            }
        }
        viewGroup.measure(View.MeasureSpec.makeMeasureSpec(i5, LinearLayoutManager.INVALID_OFFSET), View.MeasureSpec.makeMeasureSpec(iJ, 0));
        int measuredHeight = viewGroup.getMeasuredHeight();
        if (!zO) {
            if ((jsuVar.b & 256) == 0 || (iAo = a.ao(jsuVar.k)) == 0 || iAo != 2) {
                i3 = 0;
            } else {
                int dimensionPixelOffset4 = ((Context) this.d).getResources().getDimensionPixelOffset(R.dimen.growthkit_dialog_icon_padding);
                viewGroup.setPadding(viewGroup.getPaddingLeft(), viewGroup.getPaddingTop() + dimensionPixelOffset4, viewGroup.getPaddingRight(), viewGroup.getPaddingBottom());
                i3 = ((ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams()).topMargin + dimensionPixelOffset4;
            }
            if (measuredHeight + i3 > iJ) {
                p(viewGroup, false);
                return;
            }
            return;
        }
        LinearLayout linearLayout2 = (LinearLayout) viewGroup.findViewById(R.id.dialog_button_pane);
        linearLayout2.measure(View.MeasureSpec.makeMeasureSpec(i5, 0), View.MeasureSpec.makeMeasureSpec(iJ, 0));
        int measuredHeight2 = linearLayout2.getMeasuredHeight();
        ImageView imageView = (ImageView) view.findViewById(R.id.dialog_image);
        int i8 = iJ - measuredHeight;
        int dimensionPixelOffset5 = imageView.getContext().getResources().getDimensionPixelOffset(R.dimen.growthkit_dialog_large_image_min_height);
        if (i8 >= dimensionPixelOffset5) {
            imageView.setMaxHeight(i8);
        } else {
            imageView.setMaxHeight(Math.max(dimensionPixelOffset5, (int) (((double) (iJ - measuredHeight2)) * 0.5d)));
            p(maxDimensionsLinearLayout, true);
        }
    }

    public final void i(Activity activity, Dialog dialog, Configuration configuration, jsu jsuVar, View view) {
        View viewFindViewById = activity.findViewById(android.R.id.content);
        int height = viewFindViewById.getHeight();
        int width = viewFindViewById.getWidth();
        if (height == 0) {
            viewFindViewById.post(new hab(this, dialog, jsuVar, activity, view, configuration, viewFindViewById, 1));
        } else {
            h(dialog, jsuVar, activity, view, f(activity, configuration, width), e(activity, configuration, height));
        }
    }

    public lqo(Context context, gqc gqcVar, gog gogVar) {
        this.d = context;
        this.c = gqcVar;
        this.b = gogVar;
    }
}
