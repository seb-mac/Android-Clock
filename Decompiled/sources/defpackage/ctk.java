package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctk {
    public final CharSequence a;
    public final cpk b = cpk.NORMAL;
    public int c = -1;
    public int d;
    public View.OnClickListener e;
    public Runnable f;
    public long g;
    public int h;
    public int i;
    public int j;

    public ctk(CharSequence charSequence) {
        this.a = charSequence;
    }

    public final void a(int i, View.OnClickListener onClickListener) {
        this.d = i;
        this.e = onClickListener;
    }

    public final void b(int i) {
        if (i > 0) {
            i = (int) (((long) i) * 1000);
        }
        this.c = i;
    }
}
