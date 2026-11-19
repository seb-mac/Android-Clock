package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class av implements Runnable {
    public final /* synthetic */ bg a;
    private final /* synthetic */ int b;

    public av(au auVar, int i) {
        this.b = i;
        this.a = auVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                bg bgVar = this.a;
                bgVar.bq(bgVar.D.c);
                break;
            case 1:
                au auVar = (au) this.a;
                auVar.a.onDismiss(auVar.e);
                break;
            case 2:
                this.a.ab.a(axw.ON_DESTROY);
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                this.a.bZ();
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                this.a.cd();
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                this.a.ag.b(axw.ON_START);
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                this.a.ab.a(axw.ON_START);
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                bg bgVar2 = this.a;
                cn cnVar = bgVar2.ab;
                cnVar.b.w(bgVar2.k);
                bgVar2.k = null;
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                this.a.ab.a(axw.ON_STOP);
                break;
            case 9:
                this.a.ag.b(axw.ON_STOP);
                break;
            case 10:
                this.a.m();
                break;
            case 11:
                this.a.j();
                break;
            case 12:
                this.a.ae();
                break;
            case 13:
                this.a.ag.b(axw.ON_RESUME);
                break;
            case 14:
                this.a.ab.a(axw.ON_RESUME);
                break;
            case 15:
                this.a.ab.a(axw.ON_CREATE);
                break;
            case 16:
                this.a.ab.a(axw.ON_PAUSE);
                break;
            case 17:
                this.a.ag.b(axw.ON_PAUSE);
                break;
            case 18:
                this.a.ac();
                break;
            case 19:
                this.a.ag.b(axw.ON_DESTROY);
                break;
            default:
                this.a.ab();
                break;
        }
    }

    public /* synthetic */ av(bg bgVar, int i) {
        this.b = i;
        this.a = bgVar;
    }
}
