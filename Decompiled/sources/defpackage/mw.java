package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mw extends lu {
    boolean m = true;

    public abstract boolean f(mq mqVar, mq mqVar2, int i, int i2, int i3, int i4);

    public abstract boolean g(mq mqVar, int i, int i2, int i3, int i4);

    public abstract void j(mq mqVar);

    public abstract void k(mq mqVar);

    @Override // defpackage.lu
    public final boolean r(mq mqVar, lt ltVar, lt ltVar2) {
        int i;
        int i2;
        if (ltVar != null && ((i = ltVar.a) != (i2 = ltVar2.a) || ltVar.b != ltVar2.b)) {
            return g(mqVar, i, ltVar.b, i2, ltVar2.b);
        }
        j(mqVar);
        return true;
    }

    @Override // defpackage.lu
    public boolean s(mq mqVar, mq mqVar2, lt ltVar, lt ltVar2) {
        int i;
        int i2;
        int i3 = ltVar.a;
        int i4 = ltVar.b;
        if (mqVar2.B()) {
            int i5 = ltVar.a;
            i2 = ltVar.b;
            i = i5;
        } else {
            i = ltVar2.a;
            i2 = ltVar2.b;
        }
        return f(mqVar, mqVar2, i3, i4, i, i2);
    }

    @Override // defpackage.lu
    public final boolean t(mq mqVar, lt ltVar, lt ltVar2) {
        int i = ltVar.a;
        int i2 = ltVar.b;
        View view = mqVar.a;
        int left = ltVar2 == null ? view.getLeft() : ltVar2.a;
        int top = ltVar2 == null ? view.getTop() : ltVar2.b;
        if (mqVar.w() || (i == left && i2 == top)) {
            k(mqVar);
            return true;
        }
        view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
        return g(mqVar, i, i2, left, top);
    }

    @Override // defpackage.lu
    public final boolean u(mq mqVar, lt ltVar, lt ltVar2) {
        int i = ltVar.a;
        int i2 = ltVar2.a;
        if (i != i2 || ltVar.b != ltVar2.b) {
            return g(mqVar, i, ltVar.b, i2, ltVar2.b);
        }
        p(mqVar);
        return false;
    }

    @Override // defpackage.lu
    public final boolean v(mq mqVar) {
        return !this.m || mqVar.u();
    }

    public final void z() {
        this.m = false;
    }
}
