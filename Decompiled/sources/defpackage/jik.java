package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jik extends evl {
    public static final Parcelable.Creator<jik> CREATOR = new hmp(15);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final jij e;
    public final String f;
    public final Bundle g;

    public jik(String str, String str2, String str3, String str4, jij jijVar, String str5, Bundle bundle) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = jijVar;
        this.f = str5;
        if (bundle != null) {
            this.g = bundle;
        } else {
            bundle = Bundle.EMPTY;
            this.g = bundle;
        }
        ClassLoader classLoader = getClass().getClassLoader();
        ipj.i(classLoader);
        bundle.setClassLoader(classLoader);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionImpl { { actionType: '");
        sb.append(this.a);
        sb.append("' } { objectName: '");
        sb.append(this.b);
        sb.append("' } { objectUrl: '");
        sb.append(this.c);
        sb.append("' } ");
        String str = this.d;
        if (str != null) {
            sb.append("{ objectSameAs: '");
            sb.append(str);
            sb.append("' } ");
        }
        jij jijVar = this.e;
        if (jijVar != null) {
            sb.append("{ metadata: '");
            sb.append(jijVar.toString());
            sb.append("' } ");
        }
        String str2 = this.f;
        if (str2 != null) {
            sb.append("{ actionStatus: '");
            sb.append(str2);
            sb.append("' } ");
        }
        Bundle bundle = this.g;
        if (!bundle.isEmpty()) {
            sb.append("{ ");
            sb.append(bundle);
            sb.append(" } ");
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 1, this.a);
        ewg.B(parcel, 2, this.b);
        ewg.B(parcel, 3, this.c);
        ewg.B(parcel, 4, this.d);
        ewg.A(parcel, 5, this.e, i);
        ewg.B(parcel, 6, this.f);
        ewg.s(parcel, 7, this.g);
        ewg.l(parcel, iK);
    }
}
