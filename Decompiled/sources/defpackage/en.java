package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class en {
    final int a;
    int b;
    int c;
    int d;
    ViewGroup e;
    View f;
    View g;
    public gu h;
    gq i;
    Context j;
    boolean k;
    boolean l;
    boolean m;
    boolean n = false;
    boolean o;
    Bundle p;

    public en(int i) {
        this.a = i;
    }

    final void a(gu guVar) {
        gq gqVar;
        gu guVar2 = this.h;
        if (guVar == guVar2) {
            return;
        }
        if (guVar2 != null) {
            guVar2.m(this.i);
        }
        this.h = guVar;
        if (guVar == null || (gqVar = this.i) == null) {
            return;
        }
        guVar.g(gqVar);
    }
}
