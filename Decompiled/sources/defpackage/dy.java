package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.app.AlertController$RecycleListView;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dy extends er implements DialogInterface {
    public final dw a;

    protected dy(Context context, int i) {
        super(context, a(context, i));
        this.a = new dw(getContext(), this, getWindow());
    }

    static int a(Context context, int i) {
        if ((i >>> 24) > 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public final Button b(int i) {
        dw dwVar = this.a;
        if (i != -3) {
            return i != -2 ? dwVar.l : dwVar.o;
        }
        return dwVar.r;
    }

    public final ListView c() {
        return this.a.f;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0054  */
    /* JADX WARN: Code duplicated, block: B:17:0x0069  */
    /* JADX WARN: Code duplicated, block: B:20:0x0076  */
    /* JADX WARN: Code duplicated, block: B:53:0x01ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x01ad  */
    @Override // defpackage.er, defpackage.om, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        int i;
        View viewFindViewById;
        ListAdapter listAdapter;
        int i2;
        View viewFindViewById2;
        FrameLayout frameLayout;
        super.onCreate(bundle);
        dw dwVar = this.a;
        int i3 = dwVar.E;
        dwVar.b.setContentView(dwVar.D);
        Window window = dwVar.c;
        View viewFindViewById3 = window.findViewById(R.id.parentPanel);
        View viewFindViewById4 = viewFindViewById3.findViewById(R.id.topPanel);
        View viewFindViewById5 = viewFindViewById3.findViewById(R.id.contentPanel);
        View viewFindViewById6 = viewFindViewById3.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById3.findViewById(R.id.customPanel);
        View view = dwVar.g;
        if (view == null) {
            view = null;
        }
        boolean z = view != null;
        if (z && dw.b(view)) {
            frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (dwVar.k) {
                frameLayout.setPadding(dwVar.h, dwVar.i, dwVar.j, 0);
            }
            if (dwVar.f != null) {
                ((kv) viewGroup.getLayoutParams()).weight = 0.0f;
            }
        } else {
            window.setFlags(131072, 131072);
            if (z) {
                frameLayout = (FrameLayout) window.findViewById(R.id.custom);
                frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
                if (dwVar.k) {
                    frameLayout.setPadding(dwVar.h, dwVar.i, dwVar.j, 0);
                }
                if (dwVar.f != null) {
                    ((kv) viewGroup.getLayoutParams()).weight = 0.0f;
                }
            } else {
                viewGroup.setVisibility(8);
            }
        }
        View viewFindViewById7 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById9 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupD = dw.d(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupD2 = dw.d(viewFindViewById8, viewFindViewById5);
        ViewGroup viewGroupD3 = dw.d(viewFindViewById9, viewFindViewById6);
        dwVar.u = (NestedScrollView) window.findViewById(R.id.scrollView);
        dwVar.u.setFocusable(false);
        dwVar.u.setNestedScrollingEnabled(false);
        dwVar.z = (TextView) viewGroupD2.findViewById(android.R.id.message);
        TextView textView = dwVar.z;
        if (textView != null) {
            CharSequence charSequence = dwVar.e;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                dwVar.u.removeView(dwVar.z);
                if (dwVar.f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) dwVar.u.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(dwVar.u);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(dwVar.f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupD2.setVisibility(8);
                }
            }
        }
        dwVar.l = (Button) viewGroupD3.findViewById(android.R.id.button1);
        Button button = dwVar.l;
        View.OnClickListener onClickListener = dwVar.L;
        button.setOnClickListener(onClickListener);
        if (TextUtils.isEmpty(dwVar.m)) {
            dwVar.l.setVisibility(8);
            i = 0;
        } else {
            dwVar.l.setText(dwVar.m);
            dwVar.l.setVisibility(0);
            i = 1;
        }
        dwVar.o = (Button) viewGroupD3.findViewById(android.R.id.button2);
        dwVar.o.setOnClickListener(onClickListener);
        if (TextUtils.isEmpty(dwVar.p)) {
            dwVar.o.setVisibility(8);
        } else {
            dwVar.o.setText(dwVar.p);
            dwVar.o.setVisibility(0);
            i |= 2;
        }
        dwVar.r = (Button) viewGroupD3.findViewById(android.R.id.button3);
        dwVar.r.setOnClickListener(onClickListener);
        if (TextUtils.isEmpty(dwVar.s)) {
            dwVar.r.setVisibility(8);
        } else {
            dwVar.r.setText(dwVar.s);
            dwVar.r.setVisibility(0);
            i |= 4;
        }
        Context context = dwVar.a;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data == 0) {
            if (i == 0) {
                viewGroupD3.setVisibility(8);
            }
        } else if (i == 1) {
            dw.c(dwVar.l);
        } else if (i == 2) {
            dw.c(dwVar.o);
        } else if (i == 4) {
            dw.c(dwVar.r);
        } else if (i == 0) {
            viewGroupD3.setVisibility(8);
        }
        if (dwVar.A != null) {
            viewGroupD.addView(dwVar.A, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            dwVar.x = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(dwVar.d) || !dwVar.J) {
                window.findViewById(R.id.title_template).setVisibility(8);
                dwVar.x.setVisibility(8);
                viewGroupD.setVisibility(8);
            } else {
                dwVar.y = (TextView) window.findViewById(R.id.alertTitle);
                dwVar.y.setText(dwVar.d);
                int i4 = dwVar.v;
                if (i4 != 0) {
                    dwVar.x.setImageResource(i4);
                } else {
                    Drawable drawable = dwVar.w;
                    if (drawable != null) {
                        dwVar.x.setImageDrawable(drawable);
                    } else {
                        dwVar.y.setPadding(dwVar.x.getPaddingLeft(), dwVar.x.getPaddingTop(), dwVar.x.getPaddingRight(), dwVar.x.getPaddingBottom());
                        dwVar.x.setVisibility(8);
                    }
                }
            }
        }
        boolean z2 = (viewGroup == null || viewGroup.getVisibility() == 8) ? false : true;
        int i5 = (viewGroupD == null || viewGroupD.getVisibility() == 8) ? 0 : 1;
        boolean z3 = (viewGroupD3 == null || viewGroupD3.getVisibility() == 8) ? false : true;
        if (!z3 && viewGroupD2 != null && (viewFindViewById2 = viewGroupD2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById2.setVisibility(0);
        }
        if (i5 != 0) {
            NestedScrollView nestedScrollView = dwVar.u;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            View viewFindViewById10 = (dwVar.e == null && dwVar.f == null) ? null : viewGroupD.findViewById(R.id.titleDividerNoCustom);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        } else if (viewGroupD2 != null && (viewFindViewById = viewGroupD2.findViewById(R.id.textSpacerNoTitle)) != null) {
            viewFindViewById.setVisibility(0);
        }
        ListView listView = dwVar.f;
        if (listView instanceof AlertController$RecycleListView) {
            if (!z3) {
                i2 = i5;
            } else if (i5 == 0) {
                i2 = 0;
            }
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) listView;
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i2 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.a, alertController$RecycleListView.getPaddingRight(), z3 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.b);
        }
        if (!z2) {
            View view2 = dwVar.f;
            if (view2 == null) {
                view2 = dwVar.u;
            }
            if (view2 != null) {
                int i6 = true == z3 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                int i7 = akm.a;
                view2.setScrollIndicators(i5 | i6, 3);
                if (viewFindViewById11 != null) {
                    viewGroupD2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupD2.removeView(viewFindViewById12);
                }
            }
        }
        ListView listView2 = dwVar.f;
        if (listView2 == null || (listAdapter = dwVar.B) == null) {
            return;
        }
        listView2.setAdapter(listAdapter);
        int i8 = dwVar.C;
        if (i8 >= 0) {
            listView2.setItemChecked(i8, true);
            listView2.setSelection(i8);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.a.u;
        if (nestedScrollView == null || !nestedScrollView.n(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.a.u;
        if (nestedScrollView == null || !nestedScrollView.n(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.er, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.a.a(charSequence);
    }
}
