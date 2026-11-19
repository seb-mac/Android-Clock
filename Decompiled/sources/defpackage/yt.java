package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class yt extends yo {
    public yo[] bf = new yo[4];
    public int bg = 0;

    public final void Y(yo yoVar) {
        if (yoVar == this || yoVar == null) {
            return;
        }
        int i = this.bg + 1;
        yo[] yoVarArr = this.bf;
        int length = yoVarArr.length;
        if (i > length) {
            yoVarArr = (yo[]) Arrays.copyOf(yoVarArr, length + length);
            this.bf = yoVarArr;
        }
        int i2 = this.bg;
        yoVarArr[i2] = yoVar;
        this.bg = i2 + 1;
    }

    public final void Z(ArrayList arrayList, int i, zj zjVar) {
        for (int i2 = 0; i2 < this.bg; i2++) {
            zjVar.d(this.bf[i2]);
        }
        for (int i3 = 0; i3 < this.bg; i3++) {
            tq.e(this.bf[i3], i, arrayList, zjVar);
        }
    }

    public final void aa() {
        this.bg = 0;
        Arrays.fill(this.bf, (Object) null);
    }

    public void ab() {
    }

    @Override // defpackage.yo
    public void c(yo yoVar, HashMap map) {
        super.c(yoVar, map);
        yt ytVar = (yt) yoVar;
        this.bg = 0;
        int i = ytVar.bg;
        for (int i2 = 0; i2 < i; i2++) {
            Y((yo) map.get(ytVar.bf[i2]));
        }
    }
}
