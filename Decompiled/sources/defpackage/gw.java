package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gw implements ahj {
    private View B;
    private MenuItem.OnActionExpandListener C;
    public final int a;
    public final int b;
    public final int c;
    public CharSequence d;
    public Intent e;
    public char f;
    public char h;
    public final gu j;
    public hm k;
    public MenuItem.OnMenuItemClickListener l;
    public CharSequence m;
    public CharSequence n;
    public int o;
    public uk q;
    private final int r;
    private CharSequence s;
    private Drawable t;
    public int g = 4096;
    public int i = 4096;
    private int u = 0;
    private ColorStateList v = null;
    private PorterDuff.Mode w = null;
    private boolean x = false;
    private boolean y = false;
    private boolean z = false;
    private int A = 16;
    public boolean p = false;

    public gw(gu guVar, int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        this.j = guVar;
        this.a = i2;
        this.b = i;
        this.r = i3;
        this.c = i4;
        this.d = charSequence;
        this.o = i5;
    }

    public static void g(StringBuilder sb, int i, int i2, String str) {
        if ((i & i2) == i2) {
            sb.append(str);
        }
    }

    private final Drawable v(Drawable drawable) {
        if (drawable != null && this.z && (this.x || this.y)) {
            drawable = drawable.mutate();
            if (this.x) {
                drawable.setTintList(this.v);
            }
            if (this.y) {
                drawable.setTintMode(this.w);
            }
            this.z = false;
        }
        return drawable;
    }

    @Override // defpackage.ahj
    public final void a(CharSequence charSequence) {
        this.m = charSequence;
        this.j.l(false);
    }

    @Override // defpackage.ahj
    public final void b(CharSequence charSequence) {
        this.n = charSequence;
        this.j.l(false);
    }

    @Override // defpackage.ahj
    public final uk c() {
        return this.q;
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.o & 8) == 0) {
            return false;
        }
        if (this.B == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.j.t(this);
        }
        return false;
    }

    @Override // defpackage.ahj
    public final void d(uk ukVar) {
        this.B = null;
        this.q = ukVar;
        this.j.l(true);
        uk ukVar2 = this.q;
        if (ukVar2 != null) {
            ukVar2.g(new lpv(this, (byte[]) null));
        }
    }

    public final char e() {
        return this.j.x() ? this.h : this.f;
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final boolean expandActionView() {
        if (!m()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.j.v(this);
        }
        return false;
    }

    public final CharSequence f(hg hgVar) {
        return hgVar.e() ? getTitleCondensed() : this.d;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final View getActionView() {
        View view = this.B;
        if (view != null) {
            return view;
        }
        uk ukVar = this.q;
        if (ukVar == null) {
            return null;
        }
        View viewA = ukVar.a(this);
        this.B = viewA;
        return viewA;
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.i;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.h;
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.m;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.t;
        if (drawable != null) {
            return v(drawable);
        }
        int i = this.u;
        if (i == 0) {
            return null;
        }
        Drawable drawableE = g.e(this.j.a, i);
        this.u = 0;
        this.t = drawableE;
        return v(drawableE);
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.v;
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.w;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.e;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final int getItemId() {
        return this.a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.g;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.r;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.k;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final CharSequence getTitle() {
        return this.d;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.s;
        return charSequence != null ? charSequence : this.d;
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.n;
    }

    public final void h(boolean z) {
        this.p = z;
        this.j.l(false);
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.k != null;
    }

    final void i(boolean z) {
        int i = this.A;
        int i2 = (true != z ? 0 : 2) | (i & (-3));
        this.A = i2;
        if (i != i2) {
            this.j.l(false);
        }
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.p;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.A & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.A & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.A & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        uk ukVar = this.q;
        if (ukVar == null || !ukVar.f()) {
            return (this.A & 8) == 0;
        }
        return (this.A & 8) == 0 && this.q.d();
    }

    public final void j(boolean z) {
        this.A = (true != z ? 0 : 4) | (this.A & (-5));
    }

    public final void k(boolean z) {
        int i = this.A;
        this.A = z ? i | 32 : i & (-33);
    }

    public final void l(hm hmVar) {
        this.k = hmVar;
        hmVar.setHeaderTitle(this.d);
    }

    public final boolean m() {
        uk ukVar;
        if ((this.o & 8) != 0) {
            View viewA = this.B;
            if (viewA == null && (ukVar = this.q) != null) {
                viewA = ukVar.a(this);
                this.B = viewA;
            }
            if (viewA != null) {
                return true;
            }
        }
        return false;
    }

    public final boolean n() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.l;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        gu guVar = this.j;
        if (guVar.u(guVar, this)) {
            return true;
        }
        Intent intent = this.e;
        if (intent != null) {
            try {
                guVar.a.startActivity(intent);
                return true;
            } catch (ActivityNotFoundException e) {
                Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
            }
        }
        uk ukVar = this.q;
        return ukVar != null && ukVar.e();
    }

    public final boolean o() {
        return (this.A & 32) == 32;
    }

    public final boolean p() {
        return (this.A & 4) != 0;
    }

    public final boolean q() {
        return (this.o & 1) == 1;
    }

    public final boolean r() {
        return (this.o & 2) == 2;
    }

    final boolean s(boolean z) {
        int i = this.A;
        int i2 = (true != z ? 8 : 0) | (i & (-9));
        this.A = i2;
        return i != i2;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setActionView(int i) {
        Context context = this.j.a;
        u(LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false));
        return this;
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        if (this.h == c && this.i == i) {
            return this;
        }
        this.h = Character.toLowerCase(c);
        this.i = KeyEvent.normalizeMetaState(i);
        this.j.l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        int i = this.A;
        int i2 = (z ? 1 : 0) | (i & (-2));
        this.A = i2;
        if (i != i2) {
            this.j.l(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        if ((this.A & 4) == 0) {
            i(z);
            return this;
        }
        gu guVar = this.j;
        int i = this.b;
        ArrayList arrayList = guVar.c;
        int size = arrayList.size();
        guVar.s();
        for (int i2 = 0; i2 < size; i2++) {
            gw gwVar = (gw) arrayList.get(i2);
            if (gwVar.b == i && gwVar.p() && gwVar.isCheckable()) {
                gwVar.i(gwVar == this);
            }
        }
        guVar.r();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        a(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        int i = this.A;
        this.A = z ? i | 16 : i & (-17);
        this.j.l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.t = null;
        this.u = i;
        this.z = true;
        this.j.l(false);
        return this;
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.v = colorStateList;
        this.x = true;
        this.z = true;
        this.j.l(false);
        return this;
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.w = mode;
        this.y = true;
        this.z = true;
        this.j.l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.e = intent;
        return this;
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        if (this.f == c && this.g == i) {
            return this;
        }
        this.f = c;
        this.g = KeyEvent.normalizeMetaState(i);
        this.j.l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.C = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.l = onMenuItemClickListener;
        return this;
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f = c;
        this.g = KeyEvent.normalizeMetaState(i);
        this.h = Character.toLowerCase(c2);
        this.i = KeyEvent.normalizeMetaState(i2);
        this.j.l(false);
        return this;
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.o = i;
        this.j.A();
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final /* synthetic */ MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.d = charSequence;
        this.j.l(false);
        hm hmVar = this.k;
        if (hmVar != null) {
            hmVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.s = charSequence;
        this.j.l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        b(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        if (s(z)) {
            this.j.B();
        }
        return this;
    }

    public final boolean t() {
        return this.j.y() && e() != 0;
    }

    public final String toString() {
        CharSequence charSequence = this.d;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public final void u(View view) {
        int i;
        this.B = view;
        this.q = null;
        if (view != null && view.getId() == -1 && (i = this.a) > 0) {
            view.setId(i);
        }
        this.j.A();
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.u = 0;
        this.t = drawable;
        this.z = true;
        this.j.l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.j.a.getString(i));
        return this;
    }

    @Override // defpackage.ahj, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setActionView(View view) {
        u(view);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        if (this.f == c) {
            return this;
        }
        this.f = c;
        this.j.l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.f = c;
        this.h = Character.toLowerCase(c2);
        this.j.l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        if (this.h == c) {
            return this;
        }
        this.h = Character.toLowerCase(c);
        this.j.l(false);
        return this;
    }
}
