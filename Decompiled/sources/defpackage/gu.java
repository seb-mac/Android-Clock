package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gu implements ahi {
    private static final int[] m = {1, 4, 5, 3, 2, 0};
    public final Context a;
    public gs b;
    public final ArrayList c;
    public final ArrayList d;
    CharSequence e;
    Drawable f;
    View g;
    public gw k;
    public boolean l;
    private final Resources n;
    private boolean o;
    private final boolean p;
    private final ArrayList q;
    private boolean r;
    private final ArrayList s;
    private boolean t;
    private int u = 0;
    public boolean h = false;
    private boolean v = false;
    private boolean w = false;
    public boolean i = false;
    private boolean x = false;
    private final ArrayList y = new ArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();
    private boolean z = false;

    public gu(Context context) {
        boolean z = false;
        this.a = context;
        Resources resources = context.getResources();
        this.n = resources;
        this.c = new ArrayList();
        this.q = new ArrayList();
        this.r = true;
        this.d = new ArrayList();
        this.s = new ArrayList();
        this.t = true;
        if (resources.getConfiguration().keyboard != 1 && ViewConfiguration.get(context).shouldShowMenuShortcutsWhenKeyboardPresent()) {
            z = true;
        }
        this.p = z;
    }

    private final void D(int i, boolean z) {
        if (i >= 0) {
            ArrayList arrayList = this.c;
            if (i >= arrayList.size()) {
                return;
            }
            arrayList.remove(i);
            if (z) {
                l(true);
            }
        }
    }

    final void A() {
        this.t = true;
        l(true);
    }

    final void B() {
        this.r = true;
        l(true);
    }

    public final void C() {
        this.u = 1;
    }

    public gu a() {
        return this;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return c(0, 0, 0, this.n.getString(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        PackageManager packageManager = this.a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i5 = 0; i5 < size; i5++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i5);
            Intent intent2 = new Intent(resolveInfo.specificIndex < 0 ? intent : intentArr[resolveInfo.specificIndex]);
            intent2.setComponent(new ComponentName(resolveInfo.activityInfo.applicationInfo.packageName, resolveInfo.activityInfo.name));
            MenuItem menuItemC = c(i, i2, i3, resolveInfo.loadLabel(packageManager));
            menuItemC.setIcon(resolveInfo.loadIcon(packageManager));
            ((gw) menuItemC).e = intent2;
            if (menuItemArr != null && resolveInfo.specificIndex >= 0) {
                menuItemArr[resolveInfo.specificIndex] = menuItemC;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        gw gwVar = (gw) c(i, i2, i3, charSequence);
        hm hmVar = new hm(this.a, this, gwVar);
        gwVar.l(hmVar);
        return hmVar;
    }

    final gw b(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.y;
        arrayList.clear();
        j(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (gw) arrayList.get(0);
        }
        boolean zX = x();
        for (int i2 = 0; i2 < size; i2++) {
            gw gwVar = (gw) arrayList.get(i2);
            char c = zX ? gwVar.h : gwVar.f;
            if ((c == keyData.meta[0] && (metaState & 2) == 0) || ((c == keyData.meta[2] && (metaState & 2) != 0) || (zX && c == '\b' && i == 67))) {
                return gwVar;
            }
        }
        return null;
    }

    public MenuItem c(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = i3 >> 16;
        if (i5 < 0 || i5 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i6 = (m[i5] << 16) | ((char) i3);
        gw gwVar = new gw(this, i, i2, i3, i6, charSequence, this.u);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        do {
            size--;
            if (size < 0) {
                i4 = 0;
            }
            arrayList.add(i4, gwVar);
            l(true);
            return gwVar;
        } while (((gw) arrayList.get(size)).c > i6);
        i4 = size + 1;
        arrayList.add(i4, gwVar);
        l(true);
        return gwVar;
    }

    @Override // android.view.Menu
    public final void clear() {
        gw gwVar = this.k;
        if (gwVar != null) {
            t(gwVar);
        }
        this.c.clear();
        l(true);
    }

    public final void clearHeader() {
        this.f = null;
        this.e = null;
        this.g = null;
        l(false);
    }

    @Override // android.view.Menu
    public final void close() {
        i(true);
    }

    protected String d() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList e() {
        k();
        return this.s;
    }

    public final ArrayList f() {
        boolean z = this.r;
        ArrayList arrayList = this.q;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.c;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            gw gwVar = (gw) arrayList2.get(i);
            if (gwVar.isVisible()) {
                arrayList.add(gwVar);
            }
        }
        this.r = false;
        this.t = true;
        return arrayList;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            gw gwVar = (gw) this.c.get(i2);
            if (gwVar.a == i) {
                return gwVar;
            }
            if (gwVar.hasSubMenu() && (menuItemFindItem = gwVar.k.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final void g(hf hfVar) {
        h(hfVar, this.a);
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.c.get(i);
    }

    public final void h(hf hfVar, Context context) {
        this.j.add(new WeakReference(hfVar));
        hfVar.c(context, this);
        this.t = true;
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.l) {
            return true;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (((gw) this.c.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i(boolean z) {
        if (this.x) {
            return;
        }
        this.x = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.j;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            hf hfVar = (hf) weakReference.get();
            if (hfVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                hfVar.d(this, z);
            }
        }
        this.x = false;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return b(i, keyEvent) != null;
    }

    final void j(List list, int i, KeyEvent keyEvent) {
        boolean zX = x();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (!keyEvent.getKeyData(keyData)) {
            if (i != 67) {
                return;
            } else {
                i = 67;
            }
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            gw gwVar = (gw) arrayList.get(i2);
            if (gwVar.hasSubMenu()) {
                gwVar.k.j(list, i, keyEvent);
            }
            char c = zX ? gwVar.h : gwVar.f;
            if ((modifiers & 69647) == ((zX ? gwVar.i : gwVar.g) & 69647) && c != 0 && ((c == keyData.meta[0] || c == keyData.meta[2] || (zX && c == '\b' && i == 67)) && gwVar.isEnabled())) {
                list.add(gwVar);
            }
        }
    }

    public final void k() {
        ArrayList arrayListF = f();
        if (this.t) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.j;
            boolean zG = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                hf hfVar = (hf) weakReference.get();
                if (hfVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zG |= hfVar.g();
                }
            }
            ArrayList arrayList = this.d;
            if (zG) {
                arrayList.clear();
                ArrayList arrayList2 = this.s;
                arrayList2.clear();
                int size = arrayListF.size();
                for (int i = 0; i < size; i++) {
                    gw gwVar = (gw) arrayListF.get(i);
                    if (gwVar.o()) {
                        arrayList.add(gwVar);
                    } else {
                        arrayList2.add(gwVar);
                    }
                }
            } else {
                arrayList.clear();
                ArrayList arrayList3 = this.s;
                arrayList3.clear();
                arrayList3.addAll(f());
            }
            this.t = false;
        }
    }

    public void l(boolean z) {
        boolean z2 = true;
        if (this.h) {
            this.v = true;
            if (z) {
                this.w = true;
                return;
            }
            return;
        }
        if (z) {
            this.r = true;
            this.t = true;
        } else {
            z2 = false;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.j;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        s();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            hf hfVar = (hf) weakReference.get();
            if (hfVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                hfVar.f(z2);
            }
        }
        r();
    }

    public final void m(hf hfVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.j;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            hf hfVar2 = (hf) weakReference.get();
            if (hfVar2 == null || hfVar2 == hfVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    public final void n(Bundle bundle) {
        MenuItem menuItemFindItem;
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(d());
        int size = size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((hm) item.getSubMenu()).n(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 <= 0 || (menuItemFindItem = findItem(i2)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public final void o(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((hm) item.getSubMenu()).o(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(d(), sparseArray);
        }
    }

    public void p(gs gsVar) {
        this.b = gsVar;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return z(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        gw gwVarB = b(i, keyEvent);
        boolean z = gwVarB != null ? z(gwVarB, null, i2) : false;
        if ((i2 & 2) != 0) {
            i(true);
        }
        return z;
    }

    public final void q(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        if (view != null) {
            this.g = view;
            this.e = null;
            this.f = null;
        } else {
            if (i > 0) {
                this.e = this.n.getText(i);
            } else if (charSequence != null) {
                this.e = charSequence;
            }
            if (i2 > 0) {
                this.f = this.a.getDrawable(i2);
            } else if (drawable != null) {
                this.f = drawable;
            }
            this.g = null;
        }
        l(false);
    }

    public final void r() {
        this.h = false;
        if (this.v) {
            this.v = false;
            l(this.w);
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        int size = size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (((gw) this.c.get(i2)).b == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 >= 0) {
            ArrayList arrayList = this.c;
            int size2 = arrayList.size() - i2;
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                if (i3 >= size2 || ((gw) arrayList.get(i2)).b != i) {
                    break;
                }
                D(i2, false);
                i3 = i4;
            }
            l(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        int size = size();
        int i2 = 0;
        while (i2 < size) {
            if (((gw) this.c.get(i2)).a == i) {
                D(i2, true);
            }
            i2++;
        }
        i2 = -1;
        D(i2, true);
    }

    public final void s() {
        if (this.h) {
            return;
        }
        this.h = true;
        this.v = false;
        this.w = false;
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            gw gwVar = (gw) arrayList.get(i2);
            if (gwVar.b == i) {
                gwVar.j(z2);
                gwVar.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.z = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            gw gwVar = (gw) arrayList.get(i2);
            if (gwVar.b == i) {
                gwVar.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            gw gwVar = (gw) arrayList.get(i2);
            if (gwVar.b == i && gwVar.s(z)) {
                z2 = true;
            }
        }
        if (z2) {
            l(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.o = z;
        l(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.c.size();
    }

    public boolean t(gw gwVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.j;
        boolean zI = false;
        if (!copyOnWriteArrayList.isEmpty() && this.k == gwVar) {
            s();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                hf hfVar = (hf) weakReference.get();
                if (hfVar != null) {
                    zI = hfVar.i(gwVar);
                    if (zI) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            r();
            if (zI) {
                this.k = null;
            }
        }
        return zI;
    }

    public boolean u(gu guVar, MenuItem menuItem) {
        gs gsVar = this.b;
        return gsVar != null && gsVar.K(guVar, menuItem);
    }

    public boolean v(gw gwVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.j;
        boolean zJ = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        s();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            hf hfVar = (hf) weakReference.get();
            if (hfVar != null) {
                zJ = hfVar.j(gwVar);
                if (zJ) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        r();
        if (zJ) {
            this.k = gwVar;
        }
        return zJ;
    }

    public boolean w() {
        return this.z;
    }

    public boolean x() {
        return this.o;
    }

    public boolean y() {
        return this.p;
    }

    public final boolean z(MenuItem menuItem, hf hfVar, int i) {
        boolean zH;
        gw gwVar = (gw) menuItem;
        if (gwVar != null && gwVar.isEnabled()) {
            boolean zN = gwVar.n();
            uk ukVar = gwVar.q;
            boolean z = ukVar != null && ukVar.c();
            if (gwVar.m()) {
                boolean zExpandActionView = gwVar.expandActionView() | zN;
                if (!zExpandActionView) {
                    return zExpandActionView;
                }
                i(true);
                return true;
            }
            if (!gwVar.hasSubMenu() && !z) {
                if ((i & 1) != 0) {
                    return zN;
                }
                i(true);
                return zN;
            }
            if ((i & 4) == 0) {
                i(false);
            }
            if (!gwVar.hasSubMenu()) {
                gwVar.l(new hm(this.a, this, gwVar));
            }
            hm hmVar = gwVar.k;
            if (z) {
                ukVar.b(hmVar);
            }
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.j;
            if (copyOnWriteArrayList.isEmpty()) {
                zH = false;
            } else {
                zH = hfVar != null ? hfVar.h(hmVar) : false;
                for (WeakReference weakReference : copyOnWriteArrayList) {
                    hf hfVar2 = (hf) weakReference.get();
                    if (hfVar2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zH) {
                        zH = hfVar2.h(hmVar);
                    }
                }
            }
            boolean z2 = zN | zH;
            if (z2) {
                return z2;
            }
            i(true);
        }
        return false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return c(i, i2, i3, this.n.getString(i4));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return c(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return c(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.n.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.n.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }
}
