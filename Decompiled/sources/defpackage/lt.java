package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lt {
    public int a;
    public int b;
    public int c;
    public int d;

    public final void a(mq mqVar) {
        View view = mqVar.a;
        this.a = view.getLeft();
        this.b = view.getTop();
        this.c = view.getRight();
        this.d = view.getBottom();
    }
}
