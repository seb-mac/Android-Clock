package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gj implements hf {
    protected final Context a;
    public Context b;
    public gu c;
    public final LayoutInflater d;
    public he e;
    public hh f;
    public int g;

    public gj(Context context) {
        this.a = context;
        this.d = LayoutInflater.from(context);
    }

    @Override // defpackage.hf
    public final int a() {
        return this.g;
    }

    public View b(gw gwVar, View view, ViewGroup viewGroup) {
        throw null;
    }

    @Override // defpackage.hf
    public void c(Context context, gu guVar) {
        throw null;
    }

    @Override // defpackage.hf
    public void d(gu guVar, boolean z) {
        throw null;
    }

    @Override // defpackage.hf
    public final void e(he heVar) {
        throw null;
    }

    @Override // defpackage.hf
    public void f(boolean z) {
        throw null;
    }

    @Override // defpackage.hf
    public boolean g() {
        throw null;
    }

    @Override // defpackage.hf
    public boolean h(hm hmVar) {
        throw null;
    }

    @Override // defpackage.hf
    public final boolean i(gw gwVar) {
        return false;
    }

    @Override // defpackage.hf
    public final boolean j(gw gwVar) {
        return false;
    }
}
