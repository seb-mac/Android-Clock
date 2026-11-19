package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class crz {
    private final Size a;
    private final Size b;
    private final String c;

    public crz(Size size, Size size2, String str) {
        if (size == null) {
            throw new NullPointerException("Null targetSizePx");
        }
        this.a = size;
        this.b = size2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof crz) {
            crz crzVar = (crz) obj;
            if (this.a.equals(crzVar.a) && this.b.equals(crzVar.b) && ((str = this.c) != null ? str.equals(crzVar.c) : crzVar.c == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
        String str = this.c;
        return (str == null ? 0 : str.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        return "FontSizesCacheKey{targetSizePx=" + this.a.toString() + ", clockPaddingPx=" + this.b.toString() + ", nextAlarmString=" + this.c + "}";
    }

    public crz() {
        throw null;
    }
}
