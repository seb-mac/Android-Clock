package defpackage;

import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iau implements ibf {
    final /* synthetic */ ExtendedFloatingActionButton a;
    private final /* synthetic */ int b;

    public iau(ExtendedFloatingActionButton extendedFloatingActionButton, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(extendedFloatingActionButton);
        this.a = extendedFloatingActionButton;
    }

    @Override // defpackage.ibf
    public final int a() {
        int i = this.b;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.a;
        return i != 0 ? extendedFloatingActionButton.z() : extendedFloatingActionButton.getMeasuredHeight();
    }

    @Override // defpackage.ibf
    public final int b() {
        int i = this.b;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.a;
        return i != 0 ? extendedFloatingActionButton.y() : extendedFloatingActionButton.v;
    }

    @Override // defpackage.ibf
    public final int c() {
        int i = this.b;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.a;
        return i != 0 ? extendedFloatingActionButton.y() : extendedFloatingActionButton.u;
    }

    @Override // defpackage.ibf
    public final int d() {
        int i = this.b;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.a;
        return i != 0 ? extendedFloatingActionButton.z() : ((extendedFloatingActionButton.getMeasuredWidth() - extendedFloatingActionButton.getPaddingStart()) - extendedFloatingActionButton.getPaddingEnd()) + extendedFloatingActionButton.u + extendedFloatingActionButton.v;
    }

    @Override // defpackage.ibf
    public final ViewGroup.LayoutParams e() {
        return this.b != 0 ? new ViewGroup.LayoutParams(d(), a()) : new ViewGroup.LayoutParams(-2, -2);
    }

    public iau(ExtendedFloatingActionButton extendedFloatingActionButton, int i) {
        this.b = i;
        Objects.requireNonNull(extendedFloatingActionButton);
        this.a = extendedFloatingActionButton;
    }
}
