package defpackage;

import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iaw implements ibf {
    final /* synthetic */ ibf a;
    final /* synthetic */ ibf b;
    final /* synthetic */ ExtendedFloatingActionButton c;

    public iaw(ExtendedFloatingActionButton extendedFloatingActionButton, ibf ibfVar, ibf ibfVar2) {
        this.a = ibfVar;
        this.b = ibfVar2;
        Objects.requireNonNull(extendedFloatingActionButton);
        this.c = extendedFloatingActionButton;
    }

    @Override // defpackage.ibf
    public final int a() {
        int i = this.c.A;
        if (i == -1) {
            return this.a.a();
        }
        return (i == 0 || i == -2) ? this.b.a() : i;
    }

    @Override // defpackage.ibf
    public final int b() {
        return this.c.v;
    }

    @Override // defpackage.ibf
    public final int c() {
        return this.c.u;
    }

    @Override // defpackage.ibf
    public final int d() {
        int i = this.c.z;
        if (i == -1) {
            return this.a.d();
        }
        return (i == 0 || i == -2) ? this.b.d() : i;
    }

    @Override // defpackage.ibf
    public final ViewGroup.LayoutParams e() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.c;
        int i = extendedFloatingActionButton.z;
        if (i == 0) {
            i = -2;
        }
        int i2 = extendedFloatingActionButton.A;
        return new ViewGroup.LayoutParams(i, i2 != 0 ? i2 : -2);
    }
}
