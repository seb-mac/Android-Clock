package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fyg implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ View a;
    final /* synthetic */ fyi b;

    public fyg(fyi fyiVar, View view) {
        this.a = view;
        Objects.requireNonNull(fyiVar);
        this.b = fyiVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        View view = this.a;
        view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        View rootView = view.getRootView();
        Runnable runnable = new Runnable() { // from class: fyf
            @Override // java.lang.Runnable
            public final void run() {
                View view2;
                int i;
                int i2;
                View viewInflate;
                boolean z;
                iqo iqoVarH;
                fyi fyiVar = this.a.b;
                Bundle bundle = fyiVar.n;
                bundle.setClassLoader(foa.class.getClassLoader());
                fyiVar.f = (foa) bundle.getParcelable("promo_context");
                jtp jtpVar = jtp.UNSPECIFIED;
                fyiVar.aj = jtp.b(bundle.getInt("theme", jtpVar.d));
                jtk jtkVar = fyiVar.f.c.h;
                if (jtkVar == null) {
                    jtkVar = jtk.a;
                }
                int i3 = 5;
                jtu jtuVar = jtkVar.c == 5 ? (jtu) jtkVar.d : jtu.a;
                View viewZ = fyiVar.an.z(fyiVar.D(), jtuVar);
                if (!fyk.c(viewZ)) {
                    fyiVar.am.t(fyiVar.f, fwd.i);
                    fyiVar.a();
                    return;
                }
                int iAo = a.ao(jtkVar.h);
                boolean z2 = iAo != 0 && iAo == 3 && hyn.a();
                Context contextBw = fyiVar.bw();
                int iAo2 = a.ao(jtkVar.h);
                if (iAo2 == 0) {
                    iAo2 = 1;
                }
                jtp jtpVar2 = fyiVar.aj;
                lxj.d(contextBw, "context");
                lxj.d(jtpVar2, "theme");
                fwm fwmVarP = eim.p(contextBw, jtpVar2, iAo2 == 3 && hyn.a());
                try {
                    fyl fylVar = new fyl();
                    fylVar.c(false);
                    if (viewZ == null) {
                        throw new NullPointerException("Null targetView");
                    }
                    fylVar.a = viewZ;
                    fylVar.c = jtuVar.g;
                    fylVar.c(jtuVar.i);
                    fylVar.e = jtuVar.i ? fyiVar.al.s(jtuVar.h) : jtuVar.h;
                    jtt jttVarB = jtt.b(jtuVar.l);
                    if (jttVarB == null) {
                        jttVarB = jtt.UNKNOWN;
                    }
                    fylVar.q = jttVarB.ordinal() != 1 ? 2 : 1;
                    fylVar.n = 0.95f;
                    fylVar.o = (byte) (fylVar.o | 2);
                    fylVar.p = 2;
                    jtp jtpVar3 = fyiVar.aj;
                    if (jtpVar3 == jtpVar) {
                        if ((jtuVar.b & 1) != 0) {
                            kll kllVar = jtuVar.e;
                            if (kllVar == null) {
                                kllVar = kll.a;
                            }
                            fylVar.b(Integer.valueOf(flx.s(kllVar)));
                        }
                        if ((jtuVar.b & 2) != 0) {
                            kll kllVar2 = jtuVar.f;
                            if (kllVar2 == null) {
                                kllVar2 = kll.a;
                            }
                            fylVar.d(Integer.valueOf(flx.s(kllVar2)));
                        }
                    } else if (!z2 || fwmVarP == null) {
                        jsi jsiVar = gdn.t(jtpVar3, jtuVar.j).d;
                        if (jsiVar == null) {
                            jsiVar = jsi.a;
                        }
                        kll kllVar3 = jsiVar.c;
                        if (kllVar3 == null) {
                            kllVar3 = kll.a;
                        }
                        fylVar.e(Integer.valueOf(flx.s(kllVar3)));
                        kll kllVar4 = jsiVar.d;
                        if (kllVar4 == null) {
                            kllVar4 = kll.a;
                        }
                        fylVar.d(Integer.valueOf(flx.s(kllVar4)));
                        kll kllVar5 = jsiVar.e;
                        if (kllVar5 == null) {
                            kllVar5 = kll.a;
                        }
                        fylVar.b(Integer.valueOf(flx.s(kllVar5)));
                    } else {
                        jtp jtpVar4 = jtp.DARK;
                        int i4 = jtpVar3 == jtpVar4 ? fwmVarP.b : fwmVarP.f;
                        int i5 = jtpVar3 == jtpVar4 ? fwmVarP.a : fwmVarP.g;
                        Integer numValueOf = Integer.valueOf(i4);
                        fylVar.e(numValueOf);
                        fylVar.d(numValueOf);
                        fylVar.b(Integer.valueOf(i5));
                    }
                    byte[] bArr = null;
                    if ((jtuVar.b & 32) != 0) {
                        jtp jtpVar5 = fyiVar.aj;
                        if (jtpVar5 == jtpVar) {
                            jsp jspVar = jtuVar.k;
                            if (jspVar == null) {
                                jspVar = jsp.a;
                            }
                            if ((jspVar.b & 4) != 0) {
                                jsp jspVar2 = jtuVar.k;
                                if (jspVar2 == null) {
                                    jspVar2 = jsp.a;
                                }
                                kll kllVar6 = jspVar2.g;
                                if (kllVar6 == null) {
                                    kllVar6 = kll.a;
                                }
                                fylVar.a(Integer.valueOf(flx.s(kllVar6)));
                            }
                        } else if (!z2 || fwmVarP == null) {
                            jsp jspVar3 = jtuVar.k;
                            if (jspVar3 == null) {
                                jspVar3 = jsp.a;
                            }
                            jsi jsiVar2 = gdn.t(jtpVar5, jspVar3.h).d;
                            if (jsiVar2 == null) {
                                jsiVar2 = jsi.a;
                            }
                            kll kllVar7 = jsiVar2.c;
                            if (kllVar7 == null) {
                                kllVar7 = kll.a;
                            }
                            fylVar.a(Integer.valueOf(flx.s(kllVar7)));
                        } else {
                            fylVar.a(Integer.valueOf(jtpVar5 == jtp.DARK ? fwmVarP.b : fwmVarP.f));
                        }
                        jsp jspVar4 = jtuVar.k;
                        if (jspVar4 == null) {
                            jspVar4 = jsp.a;
                        }
                        fylVar.i = jspVar4.f;
                        fylVar.k = new ciw(fyiVar, jtuVar, 20, bArr);
                    }
                    fylVar.l = new csx(fyiVar, 8);
                    fylVar.m = new dmw(fyiVar, i3);
                    fylVar.d = new dmw(fyiVar, 6);
                    if (fylVar.o == 3 && (view2 = fylVar.a) != null && (i = fylVar.p) != 0 && (i2 = fylVar.q) != 0) {
                        boolean z3 = false;
                        fyiVar.c = new fyk(new fym(view2, fylVar.b, fylVar.c, fylVar.d, fylVar.e, fylVar.f, fylVar.g, fylVar.h, fylVar.i, fylVar.j, fylVar.k, fylVar.l, fylVar.m, i, i2, fylVar.n));
                        fyk fykVar = fyiVar.c;
                        View view3 = fykVar.a.a;
                        fykVar.c = view3.getRootView();
                        pt ptVar = new pt(fykVar.a.a.getContext(), R.style.Theme_GrowthKit_Tooltip);
                        if (!TextUtils.isEmpty(fykVar.a.c) && !TextUtils.isEmpty(fykVar.a.e) && !TextUtils.isEmpty(fykVar.a.i)) {
                            viewInflate = View.inflate(ptVar, R.layout.tooltip_title_body_button_content_view, null);
                        } else if (!TextUtils.isEmpty(fykVar.a.c) && !TextUtils.isEmpty(fykVar.a.e) && TextUtils.isEmpty(fykVar.a.i)) {
                            viewInflate = View.inflate(ptVar, R.layout.tooltip_title_body_content_view, null);
                        } else if (!TextUtils.isEmpty(fykVar.a.c) && TextUtils.isEmpty(fykVar.a.e) && TextUtils.isEmpty(fykVar.a.i)) {
                            viewInflate = View.inflate(ptVar, R.layout.tooltip_title_content_view, null);
                        } else if (TextUtils.isEmpty(fykVar.a.c) && !TextUtils.isEmpty(fykVar.a.e) && TextUtils.isEmpty(fykVar.a.i)) {
                            viewInflate = View.inflate(ptVar, R.layout.tooltip_body_content_view, null);
                        } else {
                            viewInflate = (!TextUtils.isEmpty(fykVar.a.c) || TextUtils.isEmpty(fykVar.a.e) || TextUtils.isEmpty(fykVar.a.i)) ? View.inflate(ptVar, R.layout.tooltip_title_body_button_content_view, null) : View.inflate(ptVar, R.layout.tooltip_body_button_content_view, null);
                        }
                        if (!TextUtils.isEmpty(fykVar.a.c)) {
                            TextView textView = (TextView) viewInflate.findViewById(R.id.tooltip_title);
                            if (fykVar.a.g.f()) {
                                textView.setTextColor(((Integer) fykVar.a.g.b()).intValue());
                            }
                            if (fykVar.a.h.f()) {
                                textView.setTextColor(((Integer) fykVar.a.h.b()).intValue());
                            }
                            if (kyh.e()) {
                                ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                                DisplayMetrics displayMetrics = view3.getContext().getResources().getDisplayMetrics();
                                int iR = flx.r(displayMetrics, 12);
                                int iR2 = flx.r(displayMetrics, 6);
                                ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(iR, iR2, iR, iR2);
                                textView.setLayoutParams(layoutParams);
                            }
                            flx.u(textView, fykVar.a.c);
                        }
                        if (!TextUtils.isEmpty(fykVar.a.e)) {
                            TextView textView2 = (TextView) viewInflate.findViewById(R.id.tooltip_detail);
                            if (fykVar.a.g.f()) {
                                textView2.setTextColor(((Integer) fykVar.a.g.b()).intValue());
                                textView2.setLinkTextColor(((Integer) fykVar.a.g.b()).intValue());
                            }
                            if (kyh.e()) {
                                ViewGroup.LayoutParams layoutParams2 = textView2.getLayoutParams();
                                DisplayMetrics displayMetrics2 = view3.getContext().getResources().getDisplayMetrics();
                                int iR3 = flx.r(displayMetrics2, 12);
                                int iR4 = flx.r(displayMetrics2, 6);
                                ((ViewGroup.MarginLayoutParams) layoutParams2).setMargins(iR3, iR4, iR3, iR4);
                                textView2.setLayoutParams(layoutParams2);
                            }
                            fym fymVar = fykVar.a;
                            CharSequence charSequence = fymVar.e;
                            if (fymVar.f) {
                                textView2.setMovementMethod(LinkMovementMethod.getInstance());
                            }
                            flx.u(textView2, charSequence);
                        }
                        fykVar.d = new hdy(viewInflate, view3, fykVar.a.p);
                        if (fykVar.a.b.f()) {
                            ((fye) fykVar.d.c).b(((Integer) fykVar.a.b.b()).intValue());
                        }
                        if (TextUtils.isEmpty(fykVar.a.i)) {
                            z = false;
                        } else {
                            TextView textView3 = (TextView) viewInflate.findViewById(R.id.tooltip_action_button);
                            hdy hdyVar = fykVar.d;
                            fym fymVar2 = fykVar.a;
                            CharSequence charSequence2 = fymVar2.i;
                            iqo iqoVar = fymVar2.j;
                            View.OnClickListener onClickListener = fymVar2.k;
                            if (TextUtils.isEmpty(charSequence2)) {
                                textView3.setVisibility(8);
                                z = false;
                            } else {
                                textView3.setText(charSequence2);
                                if (iqoVar.f()) {
                                    textView3.setTextColor(((Integer) iqoVar.b()).intValue());
                                }
                                textView3.setOnClickListener(new cta(onClickListener, textView3, hdyVar, 5));
                                z = false;
                                ColorStateList colorStateList = new ColorStateList(new int[][]{new int[]{android.R.attr.state_focused}}, new int[]{Color.argb(51, 0, 0, 0)});
                                int i6 = akm.a;
                                textView3.setBackgroundTintList(colorStateList);
                                z3 = true;
                            }
                        }
                        hdy hdyVar2 = fykVar.d;
                        fym fymVar3 = fykVar.a;
                        boolean z4 = fymVar3.o == 2 ? true : z;
                        Object obj = hdyVar2.c;
                        ((fye) obj).d = z4;
                        ((fye) obj).g = fymVar3.n;
                        if (((fye) obj).isShown()) {
                            ((fye) obj).requestLayout();
                        }
                        if (!z3) {
                            ((fye) fykVar.d.c).setOnClickListener(new dmw(fykVar, 7));
                        }
                        hdy hdyVar3 = fykVar.d;
                        csx csxVar = new csx(fykVar, 9);
                        PopupWindow popupWindow = ((fye) hdyVar3.c).c;
                        if (popupWindow != null) {
                            popupWindow.setOnDismissListener(csxVar);
                        }
                        hdy hdyVar4 = fykVar.d;
                        dmw dmwVar = new dmw(fykVar, 8);
                        Object obj2 = hdyVar4.c;
                        ((fye) obj2).k = dmwVar;
                        ((fye) obj2).j = fykVar.a.d;
                        fykVar.b = new fys(fykVar.c);
                        fys fysVar = fykVar.b;
                        fysVar.b = fykVar;
                        fysVar.a = fykVar;
                        fysVar.b(view3);
                        if (kyh.d()) {
                            if (jtuVar.g.isEmpty()) {
                                iqoVarH = !jtuVar.h.isEmpty() ? iqo.h(jtuVar.h) : ipp.a;
                            } else {
                                iqoVarH = iqo.h(jtuVar.g);
                            }
                            if (iqoVarH.f()) {
                                akm.n(viewZ, new fyh(fyiVar, iqoVarH));
                            }
                        }
                        if (!fyiVar.ak.booleanValue()) {
                            fyiVar.am.t(fyiVar.f, fwd.a);
                            fyiVar.ak = true;
                        }
                        fyiVar.b = true;
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    if (fylVar.a == null) {
                        sb.append(" targetView");
                    }
                    if ((fylVar.o & 1) == 0) {
                        sb.append(" isHtmlBodyText");
                    }
                    if (fylVar.p == 0) {
                        sb.append(" tapDismissalType");
                    }
                    if (fylVar.q == 0) {
                        sb.append(" placement");
                    }
                    if ((fylVar.o & 2) == 0) {
                        sb.append(" maxWidthPercentage");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                } catch (fwx unused) {
                    fyiVar.am.t(fyiVar.f, fwd.f);
                    fyiVar.a();
                }
            }
        };
        int i = akm.a;
        rootView.postOnAnimation(runnable);
    }
}
