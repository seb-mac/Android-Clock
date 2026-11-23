package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dcu {
    public final dcs a;
    public final dcs b;
    public final int c;
    public final int d;
    private final dcs e;
    private final dcs f;

    public dcu(dcs dcsVar, int i, dcs dcsVar2, dcs dcsVar3, dcs dcsVar4, int i2) {
        this.a = dcsVar;
        this.c = i;
        this.f = dcsVar2;
        this.e = dcsVar3;
        this.b = dcsVar4;
        this.d = i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(100);
        sb.append("PlayMusicRequestArbiter.Change{");
        dcs dcsVar = this.e;
        if (dcsVar != null) {
            sb.append(" added:");
            sb.append(dcsVar);
        } else {
            dcs dcsVar2 = this.f;
            if (dcsVar2 != null) {
                sb.append(" removed:");
                sb.append(dcsVar2);
            } else {
                sb.append(" NO CHANGE");
            }
        }
        dcs dcsVar3 = this.a;
        dcs dcsVar4 = this.b;
        if (dcsVar3 != dcsVar4) {
            sb.append(" active:");
            sb.append(dcsVar3);
            sb.append("->");
            sb.append(dcsVar4);
        }
        int i = this.c;
        int i2 = this.d;
        if (i != i2) {
            sb.append(" vibration:");
            sb.append((Object) StopwatchUtils.l(i));
            sb.append("->");
            sb.append((Object) StopwatchUtils.l(i2));
        }
        sb.append(" }");
        return sb.toString();
    }
}
