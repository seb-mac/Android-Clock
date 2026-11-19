package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.deskclock.debug.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nk implements hf {
    gu a;
    public gw b;
    final /* synthetic */ Toolbar c;

    public nk(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // defpackage.hf
    public final int a() {
        return 0;
    }

    @Override // defpackage.hf
    public final Parcelable bk() {
        return null;
    }

    @Override // defpackage.hf
    public final void c(Context context, gu guVar) {
        gw gwVar;
        gu guVar2 = this.a;
        if (guVar2 != null && (gwVar = this.b) != null) {
            guVar2.t(gwVar);
        }
        this.a = guVar;
    }

    @Override // defpackage.hf
    public final void d(gu guVar, boolean z) {
    }

    @Override // defpackage.hf
    public final void e(he heVar) {
        throw null;
    }

    @Override // defpackage.hf
    public final void f(boolean z) {
        if (this.b != null) {
            gu guVar = this.a;
            if (guVar != null) {
                int size = guVar.size();
                for (int i = 0; i < size; i++) {
                    if (this.a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            i(this.b);
        }
    }

    @Override // defpackage.hf
    public final boolean g() {
        return false;
    }

    @Override // defpackage.hf
    public final boolean h(hm hmVar) {
        return false;
    }

    @Override // defpackage.hf
    public final boolean i(gw gwVar) {
        Toolbar toolbar = this.c;
        View view = toolbar.h;
        if (view instanceof gy) {
            ((gy) view).a.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.h);
        toolbar.removeView(toolbar.g);
        toolbar.h = null;
        ArrayList arrayList = toolbar.u;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                arrayList.clear();
                this.b = null;
                toolbar.requestLayout();
                gwVar.h(false);
                toolbar.u();
                return true;
            }
            toolbar.addView((View) arrayList.get(size));
        }
    }

    @Override // defpackage.hf
    public final boolean j(gw gwVar) {
        Toolbar toolbar = this.c;
        if (toolbar.g == null) {
            toolbar.g = new iq(toolbar.getContext(), null, R.attr.toolbarNavigationButtonStyle);
            toolbar.g.setImageDrawable(toolbar.e);
            toolbar.g.setContentDescription(toolbar.f);
            nl nlVar = new nl();
            nlVar.a = (toolbar.m & 112) | 8388611;
            nlVar.b = 2;
            toolbar.g.setLayoutParams(nlVar);
            toolbar.g.setOnClickListener(new hr(toolbar, 2));
        }
        ViewParent parent = toolbar.g.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.g);
            }
            toolbar.addView(toolbar.g);
        }
        toolbar.h = gwVar.getActionView();
        this.b = gwVar;
        ViewParent parent2 = toolbar.h.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.h);
            }
            nl nlVar2 = new nl();
            nlVar2.a = (toolbar.m & 112) | 8388611;
            nlVar2.b = 2;
            toolbar.h.setLayoutParams(nlVar2);
            toolbar.addView(toolbar.h);
        }
        int childCount = toolbar.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            View childAt = toolbar.getChildAt(childCount);
            if (((nl) childAt.getLayoutParams()).b != 2 && childAt != toolbar.a) {
                toolbar.removeViewAt(childCount);
                toolbar.u.add(childAt);
            }
        }
        toolbar.requestLayout();
        gwVar.h(true);
        View view = toolbar.h;
        if (view instanceof gy) {
            ((gy) view).a.onActionViewExpanded();
        }
        toolbar.u();
        return true;
    }

    @Override // defpackage.hf
    public final void n(Parcelable parcelable) {
    }
}
