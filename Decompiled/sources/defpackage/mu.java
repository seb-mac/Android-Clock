package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mu {
    public int a = 0;
    public int b = 0;
    public int c = LinearLayoutManager.INVALID_OFFSET;
    public int d = LinearLayoutManager.INVALID_OFFSET;
    public int e = 0;
    public int f = 0;
    public boolean g = false;
    public boolean h = false;

    public final void a(int i, int i2) {
        this.c = i;
        this.d = i2;
        this.h = true;
        boolean z = i == Integer.MIN_VALUE;
        boolean z2 = i2 == Integer.MIN_VALUE;
        boolean z3 = this.g;
        boolean z4 = true != z3 ? z : z2;
        int i3 = true != z3 ? i : i2;
        if (true != z3) {
            z = z2;
        }
        if (true != z3) {
            i = i2;
        }
        if (true != z4) {
            this.a = i3;
        }
        if (true != z) {
            this.b = i;
        }
    }
}
