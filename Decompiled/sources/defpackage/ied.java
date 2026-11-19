package defpackage;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ied extends gu {
    private final Class m;
    private final int n;
    private final boolean o;

    public ied(Context context, Class cls, int i, boolean z) {
        super(context);
        this.m = cls;
        this.n = i;
        this.o = z;
    }

    @Override // defpackage.gu, android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        if (!this.o) {
            throw new UnsupportedOperationException(String.valueOf(this.m.getSimpleName()).concat(" does not support submenus"));
        }
        gw gwVar = (gw) c(i, i2, i3, charSequence);
        iej iejVar = new iej(this.a, this, gwVar);
        gwVar.l(iejVar);
        return iejVar;
    }

    @Override // defpackage.gu
    public final MenuItem c(int i, int i2, int i3, CharSequence charSequence) {
        int size = size() + 1;
        int i4 = this.n;
        if (size <= i4) {
            s();
            MenuItem menuItemC = super.c(i, i2, i3, charSequence);
            r();
            return menuItemC;
        }
        String simpleName = this.m.getSimpleName();
        throw new IllegalArgumentException("Maximum number of items supported by " + simpleName + " is " + i4 + ". Limit can be checked with " + simpleName + "#getMaxItemCount()");
    }
}
