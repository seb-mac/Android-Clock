package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnl implements eki {
    public static final Parcelable.Creator<cnl> CREATOR = new pn(16);

    @Override // defpackage.eki
    public final Object a(Bundle bundle, String str, ekj ekjVar) {
        bundle.setClassLoader(eki.class.getClassLoader());
        String str2 = ekjVar.a;
        if ("java.lang.Void".equals(str2)) {
            return null;
        }
        if ("com.android.deskclock.bedtime.calendar.data.CalendarEvent".equals(str2)) {
            return (cnj) bundle.getParcelable(str);
        }
        if ("java.util.List".equals(str2)) {
            return ((eko) bundle.getParcelable(str)).a;
        }
        if ("long".equals(str2)) {
            return Long.valueOf(bundle.getLong(str));
        }
        if ("int".equals(str2)) {
            return Integer.valueOf(bundle.getInt(str));
        }
        if ("java.lang.Boolean".equals(str2)) {
            return Boolean.valueOf(bundle.getBoolean(str));
        }
        throw new IllegalArgumentException(a.aZ(str2, "Type ", " cannot be read from Bundle"));
    }

    @Override // defpackage.eki
    public final Object b(Parcel parcel, ekj ekjVar) {
        String str = ekjVar.a;
        if ("java.lang.Void".equals(str)) {
            return null;
        }
        if ("com.android.deskclock.bedtime.calendar.data.CalendarEvent".equals(str)) {
            return (cnj) parcel.readParcelable(eki.class.getClassLoader());
        }
        if ("java.util.List".equals(str)) {
            return ((eko) parcel.readParcelable(eki.class.getClassLoader())).a;
        }
        if ("long".equals(str)) {
            return Long.valueOf(parcel.readLong());
        }
        if ("int".equals(str)) {
            return Integer.valueOf(parcel.readInt());
        }
        if ("java.lang.Boolean".equals(str)) {
            return Boolean.valueOf(parcel.readInt() == 1);
        }
        throw new IllegalArgumentException(a.aZ(str, "Type ", " cannot be read from Parcel"));
    }

    @Override // defpackage.eki
    public final void c(Parcel parcel, Object obj, ekj ekjVar, int i) {
        String str = ekjVar.a;
        if ("java.lang.Void".equals(str)) {
            return;
        }
        if ("com.android.deskclock.bedtime.calendar.data.CalendarEvent".equals(str)) {
            parcel.writeParcelable((cnj) obj, i);
        } else if ("java.util.List".equals(str)) {
            parcel.writeParcelable(new eko(this, ekjVar, (List) obj), i);
        } else {
            if (!"java.lang.Boolean".equals(str)) {
                throw new IllegalArgumentException(a.aZ(str, "Type ", " cannot be written to Parcel"));
            }
            parcel.writeInt(((Boolean) obj).booleanValue() ? 1 : 0);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
