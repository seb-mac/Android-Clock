package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aa {
    public final int a;
    public final char b;
    public short c;
    public int d;
    public final int e;

    public aa(int i, int i2, int i3, int i4) {
        this.e = i;
        this.a = i2;
        this.b = (char) i3;
        this.c = (short) i4;
    }

    public final int a() {
        return this.a + this.b;
    }

    public final int b() {
        int i = this.e;
        if (i == 6 || i == 7) {
            return ab.values[this.c];
        }
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            aa aaVar = (aa) obj;
            if (this.e == aaVar.e && this.a == aaVar.a && this.b == aaVar.b && this.c == aaVar.c && this.d == aaVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.e * 37) + this.a) * 37) + this.b) * 37) + this.c;
    }

    public final String toString() {
        String string;
        String str;
        int i = this.e;
        if (i == 6 || i == 7) {
            int iB = b();
            String strA = StopwatchUtils.a(iB);
            if (iB == 0) {
                throw null;
            }
            string = strA;
        } else {
            string = Integer.toString(this.c);
        }
        switch (i) {
            case 1:
                str = "MSG_START";
                break;
            case 2:
                str = "MSG_LIMIT";
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                str = "SKIP_SYNTAX";
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                str = "INSERT_CHAR";
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                str = "REPLACE_NUMBER";
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "ARG_START";
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "ARG_LIMIT";
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                str = "ARG_NUMBER";
                break;
            case 9:
                str = "ARG_NAME";
                break;
            case 10:
                str = "ARG_TYPE";
                break;
            case 11:
                str = "ARG_STYLE";
                break;
            case 12:
                str = "ARG_SELECTOR";
                break;
            case 13:
                str = "ARG_INT";
                break;
            default:
                str = "ARG_DOUBLE";
                break;
        }
        return str + "(" + string + ")@" + this.a;
    }
}
