package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class go extends hc implements View.OnKeyListener, PopupWindow.OnDismissListener, hf {
    private PopupWindow.OnDismissListener A;
    public final Handler a;
    View d;
    ViewTreeObserver e;
    boolean f;
    private final Context h;
    private final int i;
    private final int j;
    private final int k;
    private final boolean l;
    private View r;
    private boolean t;
    private boolean u;
    private int v;
    private int w;
    private boolean y;
    private he z;
    private final List m = new ArrayList();
    public final List b = new ArrayList();
    final ViewTreeObserver.OnGlobalLayoutListener c = new hk(this, 1);
    private final View.OnAttachStateChangeListener n = new gl(this, 0);
    private final le o = new gn(this);
    private int p = 0;
    private int q = 0;
    private boolean x = false;
    private int s = B();

    public go(Context context, View view, int i, int i2, boolean z) {
        this.h = context;
        this.r = view;
        this.j = i;
        this.k = i2;
        this.l = z;
        Resources resources = context.getResources();
        this.i = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.a = new Handler();
    }

    private final int B() {
        return this.r.getLayoutDirection() == 1 ? 0 : 1;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00df  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:64:0x014e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0151  */
    /* JADX WARN: Code duplicated, block: B:67:0x0156 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x0158  */
    /* JADX WARN: Code duplicated, block: B:69:0x015d A[PHI: r4
      0x015d: PHI (r4v15 int) = (r4v5 int), (r4v17 int) binds: [B:67:0x0156, B:66:0x0151] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:71:0x0168  */
    /* JADX WARN: Code duplicated, block: B:73:0x016c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0174  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private final void C(gu guVar) {
        hdy hdyVar;
        View childAt;
        int i;
        Method method;
        MenuItem item;
        gr grVar;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.h;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        gr grVar2 = new gr(guVar, layoutInflaterFrom, this.l, R.layout.abc_cascading_menu_item_layout);
        if (!x() && this.x) {
            grVar2.b = true;
        } else if (x()) {
            grVar2.b = hc.z(guVar);
        }
        int iA = A(grVar2, context, this.i);
        lg lgVar = new lg(context, this.j, this.k);
        lgVar.b = this.o;
        lgVar.l = this;
        lgVar.t(this);
        lgVar.k = this.r;
        lgVar.j = this.q;
        lgVar.y();
        lgVar.w();
        lgVar.e(grVar2);
        lgVar.r(iA);
        lgVar.j = this.q;
        List list = this.b;
        if (list.size() > 0) {
            hdyVar = (hdy) list.get(list.size() - 1);
            gu guVar2 = (gu) hdyVar.c;
            int size = guVar2.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    item = null;
                    break;
                }
                item = guVar2.getItem(i2);
                if (item.hasSubMenu() && guVar == item.getSubMenu()) {
                    break;
                } else {
                    i2++;
                }
            }
            if (item != null) {
                ListView listViewD = hdyVar.d();
                ListAdapter adapter = listViewD.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    grVar = (gr) headerViewListAdapter.getWrappedAdapter();
                } else {
                    grVar = (gr) adapter;
                    headersCount = 0;
                }
                int count = grVar.getCount();
                int i3 = 0;
                while (true) {
                    if (i3 >= count) {
                        i3 = -1;
                        break;
                    } else if (item == grVar.getItem(i3)) {
                        break;
                    } else {
                        i3++;
                    }
                }
                childAt = (i3 != -1 && (firstVisiblePosition = (i3 + headersCount) - listViewD.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < listViewD.getChildCount()) ? listViewD.getChildAt(firstVisiblePosition) : null;
            }
            if (childAt != null) {
                if (Build.VERSION.SDK_INT <= 28) {
                    method = lg.a;
                    if (method != null) {
                        try {
                            method.invoke(lgVar.p, false);
                        } catch (Exception unused) {
                            Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                        }
                    }
                } else {
                    lgVar.p.setTouchModal(false);
                }
                lgVar.p.setEnterTransition(null);
                List list2 = this.b;
                ListView listViewD2 = ((hdy) list2.get(list2.size() - 1)).d();
                int[] iArr = new int[2];
                listViewD2.getLocationOnScreen(iArr);
                Rect rect = new Rect();
                this.d.getWindowVisibleDisplayFrame(rect);
                i = (this.s == 1 ? iArr[0] - iA >= 0 : (iArr[0] + listViewD2.getWidth()) + iA > rect.right) ? 0 : 1;
                this.s = i;
                lgVar.k = childAt;
                if ((this.q & 5) == 5) {
                    if (i == 0) {
                        iA = childAt.getWidth();
                        iA = -iA;
                    }
                } else if (i != 0) {
                    iA = childAt.getWidth();
                } else {
                    iA = -iA;
                }
                lgVar.g = iA;
                lgVar.i = true;
                lgVar.h = true;
                lgVar.j(0);
            } else {
                if (this.t) {
                    lgVar.g = this.v;
                }
                if (this.u) {
                    lgVar.j(this.w);
                }
                lgVar.s(this.g);
            }
            this.b.add(new hdy(lgVar, guVar, this.s));
            lgVar.v();
            ki kiVar = lgVar.e;
            kiVar.setOnKeyListener(this);
            if (hdyVar == null || !this.y || guVar.e == null) {
                return;
            }
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) kiVar, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(guVar.e);
            kiVar.addHeaderView(frameLayout, null, false);
            lgVar.v();
            return;
        }
        hdyVar = null;
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                method = lg.a;
                if (method != null) {
                    method.invoke(lgVar.p, false);
                }
            } else {
                lgVar.p.setTouchModal(false);
            }
            lgVar.p.setEnterTransition(null);
            List list3 = this.b;
            ListView listViewD3 = ((hdy) list3.get(list3.size() - 1)).d();
            int[] iArr2 = new int[2];
            listViewD3.getLocationOnScreen(iArr2);
            Rect rect2 = new Rect();
            this.d.getWindowVisibleDisplayFrame(rect2);
            if (this.s == 1) {
            }
            this.s = i;
            lgVar.k = childAt;
            if ((this.q & 5) == 5) {
                if (i == 0) {
                    iA = childAt.getWidth();
                    iA = -iA;
                }
            } else if (i != 0) {
                iA = childAt.getWidth();
            } else {
                iA = -iA;
            }
            lgVar.g = iA;
            lgVar.i = true;
            lgVar.h = true;
            lgVar.j(0);
        } else {
            if (this.t) {
                lgVar.g = this.v;
            }
            if (this.u) {
                lgVar.j(this.w);
            }
            lgVar.s(this.g);
        }
        this.b.add(new hdy(lgVar, guVar, this.s));
        lgVar.v();
        ki kiVar2 = lgVar.e;
        kiVar2.setOnKeyListener(this);
        if (hdyVar == null) {
        }
    }

    @Override // defpackage.hf
    public final Parcelable bk() {
        return null;
    }

    @Override // defpackage.hj
    public final ListView bl() {
        List list = this.b;
        if (list.isEmpty()) {
            return null;
        }
        return ((hdy) list.get(list.size() - 1)).d();
    }

    @Override // defpackage.hf
    public final void d(gu guVar, boolean z) {
        List list = this.b;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (guVar == ((hdy) list.get(i)).c) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < list.size()) {
            ((gu) ((hdy) list.get(i2)).c).i(false);
        }
        hdy hdyVar = (hdy) list.remove(i);
        ((gu) hdyVar.c).m(this);
        if (this.f) {
            Object obj = hdyVar.b;
            ((lg) obj).p.setExitTransition(null);
            ((ld) obj).p.setAnimationStyle(0);
        }
        ((ld) hdyVar.b).m();
        int size2 = list.size();
        if (size2 > 0) {
            this.s = ((hdy) list.get(size2 - 1)).a;
        } else {
            this.s = B();
        }
        if (size2 != 0) {
            if (z) {
                ((gu) ((hdy) list.get(0)).c).i(false);
                return;
            }
            return;
        }
        m();
        he heVar = this.z;
        if (heVar != null) {
            heVar.a(guVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.e;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.e.removeGlobalOnLayoutListener(this.c);
            }
            this.e = null;
        }
        this.d.removeOnAttachStateChangeListener(this.n);
        this.A.onDismiss();
    }

    @Override // defpackage.hf
    public final void e(he heVar) {
        this.z = heVar;
    }

    @Override // defpackage.hf
    public final void f(boolean z) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            y(((hdy) it.next()).d().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // defpackage.hf
    public final boolean g() {
        return false;
    }

    @Override // defpackage.hf
    public final boolean h(hm hmVar) {
        for (hdy hdyVar : this.b) {
            if (hmVar == hdyVar.c) {
                hdyVar.d().requestFocus();
                return true;
            }
        }
        if (!hmVar.hasVisibleItems()) {
            return false;
        }
        l(hmVar);
        he heVar = this.z;
        if (heVar != null) {
            heVar.b(hmVar);
        }
        return true;
    }

    @Override // defpackage.hc
    public final void l(gu guVar) {
        guVar.h(this, this.h);
        if (x()) {
            C(guVar);
        } else {
            this.m.add(guVar);
        }
    }

    @Override // defpackage.hj
    public final void m() {
        List list = this.b;
        int size = list.size();
        if (size <= 0) {
            return;
        }
        hdy[] hdyVarArr = (hdy[]) list.toArray(new hdy[size]);
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            ld ldVar = (ld) hdyVarArr[size].b;
            if (ldVar.x()) {
                ldVar.m();
            }
        }
    }

    @Override // defpackage.hf
    public final void n(Parcelable parcelable) {
    }

    @Override // defpackage.hc
    public final void o(View view) {
        if (this.r != view) {
            this.r = view;
            this.q = Gravity.getAbsoluteGravity(this.p, view.getLayoutDirection());
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        hdy hdyVar;
        List list = this.b;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                hdyVar = null;
                break;
            }
            hdyVar = (hdy) list.get(i);
            if (!((ld) hdyVar.b).x()) {
                break;
            } else {
                i++;
            }
        }
        if (hdyVar != null) {
            ((gu) hdyVar.c).i(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        m();
        return true;
    }

    @Override // defpackage.hc
    public final void p(boolean z) {
        this.x = z;
    }

    @Override // defpackage.hc
    public final void q(int i) {
        if (this.p != i) {
            this.p = i;
            this.q = Gravity.getAbsoluteGravity(i, this.r.getLayoutDirection());
        }
    }

    @Override // defpackage.hc
    public final void r(int i) {
        this.t = true;
        this.v = i;
    }

    @Override // defpackage.hc
    public final void s(PopupWindow.OnDismissListener onDismissListener) {
        this.A = onDismissListener;
    }

    @Override // defpackage.hc
    public final void t(boolean z) {
        this.y = z;
    }

    @Override // defpackage.hc
    public final void u(int i) {
        this.u = true;
        this.w = i;
    }

    @Override // defpackage.hj
    public final void v() {
        if (x()) {
            return;
        }
        List list = this.m;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C((gu) it.next());
        }
        list.clear();
        View view = this.r;
        this.d = view;
        if (view != null) {
            ViewTreeObserver viewTreeObserver = this.e;
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            this.e = viewTreeObserver2;
            if (viewTreeObserver == null) {
                viewTreeObserver2.addOnGlobalLayoutListener(this.c);
            }
            this.d.addOnAttachStateChangeListener(this.n);
        }
    }

    @Override // defpackage.hc
    protected final boolean w() {
        return false;
    }

    @Override // defpackage.hj
    public final boolean x() {
        List list = this.b;
        return list.size() > 0 && ((ld) ((hdy) list.get(0)).b).x();
    }
}
