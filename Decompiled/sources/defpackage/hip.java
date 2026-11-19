package defpackage;

import android.os.Parcelable;
import android.text.SpannableString;
import android.text.style.CharacterStyle;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hip implements Parcelable {
    public final String a;
    public final Integer b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final List h;
    public final List i;

    public hip(String str, Integer num, List list, String str2, String str3, String str4, List list2, List list3, List list4) {
        if (str == null) {
            throw new NullPointerException("Null placeId");
        }
        this.a = str;
        this.b = num;
        if (list == null) {
            throw new NullPointerException("Null types");
        }
        this.c = list;
        if (str2 == null) {
            throw new NullPointerException("Null fullText");
        }
        this.d = str2;
        if (str3 == null) {
            throw new NullPointerException("Null primaryText");
        }
        this.e = str3;
        if (str4 == null) {
            throw new NullPointerException("Null secondaryText");
        }
        this.f = str4;
        if (list2 == null) {
            throw new NullPointerException("Null fullTextMatchedSubstrings");
        }
        this.g = list2;
        if (list3 == null) {
            throw new NullPointerException("Null primaryTextMatchedSubstrings");
        }
        this.h = list3;
        if (list4 == null) {
            throw new NullPointerException("Null secondaryTextMatchedSubstrings");
        }
        this.i = list4;
    }

    public static final SpannableString b(String str, List list, CharacterStyle characterStyle) {
        SpannableString spannableString = new SpannableString(str);
        if (str.length() != 0 && characterStyle != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                hio hioVar = (hio) it.next();
                int i = hioVar.a;
                spannableString.setSpan(CharacterStyle.wrap(characterStyle), i, hioVar.b + i, 0);
            }
        }
        return spannableString;
    }

    public final SpannableString a(CharacterStyle characterStyle) {
        return b(this.e, this.h, characterStyle);
    }

    public final SpannableString c() {
        return b(this.f, this.i, null);
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hip) {
            hip hipVar = (hip) obj;
            if (this.a.equals(hipVar.a) && ((num = this.b) != null ? num.equals(hipVar.b) : hipVar.b == null) && this.c.equals(hipVar.c) && this.d.equals(hipVar.d) && this.e.equals(hipVar.e) && this.f.equals(hipVar.f) && this.g.equals(hipVar.g) && this.h.equals(hipVar.h) && this.i.equals(hipVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        Integer num = this.b;
        return this.i.hashCode() ^ (((((((((((((((iHashCode * 1000003) ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003);
    }

    public final String toString() {
        return "AutocompletePrediction{placeId=" + this.a + ", distanceMeters=" + this.b + ", types=" + this.c.toString() + ", fullText=" + this.d + ", primaryText=" + this.e + ", secondaryText=" + this.f + ", fullTextMatchedSubstrings=" + this.g.toString() + ", primaryTextMatchedSubstrings=" + this.h.toString() + ", secondaryTextMatchedSubstrings=" + this.i.toString() + "}";
    }

    public hip() {
        throw null;
    }
}
