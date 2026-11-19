package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjf implements dpg {
    private final /* synthetic */ int a;

    public cjf(int i) {
        this.a = i;
    }

    @Override // defpackage.dpg
    public final /* synthetic */ dph a(Context context, ViewGroup viewGroup, int i, Object obj) {
        switch (this.a) {
            case 0:
                lxj.d(context, "context");
                View viewInflate = LayoutInflater.from(context).inflate(i, viewGroup, false);
                lxj.c(viewInflate, "inflate(...)");
                return new cjh(viewInflate);
            case 1:
                return new cje(LayoutInflater.from(context).inflate(i, viewGroup, false));
            case 2:
                return new csw(LayoutInflater.from(context).inflate(i, viewGroup, false));
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new dbe(LayoutInflater.from(context).inflate(i, viewGroup, false), 1, null);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new dau(LayoutInflater.from(context).inflate(i, viewGroup, false));
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new dav(LayoutInflater.from(context).inflate(i, viewGroup, false));
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new daw(LayoutInflater.from(context).inflate(i, viewGroup, false));
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new dba(LayoutInflater.from(context).inflate(i, viewGroup, false));
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new dbd(LayoutInflater.from(context).inflate(i, viewGroup, false));
            case 9:
                return new dbe(LayoutInflater.from(context).inflate(i, viewGroup, false), 0);
            case 10:
                return new dht(LayoutInflater.from(context).inflate(i, viewGroup, false), a$$ExternalSyntheticApiModelOutline0.m19m(obj));
            case 11:
                return new div(LayoutInflater.from(context).inflate(i, viewGroup, false), a$$ExternalSyntheticApiModelOutline0.m19m(obj));
            case 12:
                return new dph(LayoutInflater.from(context).inflate(i, viewGroup, false));
            case 13:
                lxj.d(context, "context");
                View viewInflate2 = LayoutInflater.from(context).inflate(i, viewGroup, false);
                lxj.c(viewInflate2, "inflate(...)");
                return new dqy(viewInflate2);
            default:
                return new drh(LayoutInflater.from(context).inflate(i, viewGroup, false));
        }
    }
}
