package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ipq implements Iterator {
    final CharSequence b;
    final boolean c;
    int e;
    final /* synthetic */ ipx f;
    private Object g;
    public int a = 2;
    int d = 0;

    public ipq(iqw iqwVar, CharSequence charSequence, ipx ipxVar) {
        this.f = ipxVar;
        this.c = iqwVar.a;
        this.e = iqwVar.b;
        this.b = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        ihj.s(this.a != 4);
        int i2 = this.a;
        int i3 = i2 - 1;
        String string = null;
        if (i2 == 0) {
            throw null;
        }
        if (i3 == 0) {
            return true;
        }
        if (i3 != 2) {
            this.a = 4;
            int i4 = this.d;
            while (true) {
                int length = this.d;
                if (length == -1) {
                    this.a = 3;
                    break;
                }
                CharSequence charSequence = this.b;
                int length2 = charSequence.length();
                ihj.E(length, length2);
                while (true) {
                    if (length >= length2) {
                        length = -1;
                        break;
                    }
                    if (this.f.a(charSequence.charAt(length))) {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    length = charSequence.length();
                    this.d = -1;
                    i = -1;
                } else {
                    i = length + 1;
                    this.d = i;
                }
                if (i == i4) {
                    int i5 = i + 1;
                    this.d = i5;
                    if (i5 > charSequence.length()) {
                        this.d = -1;
                    }
                } else {
                    if (i4 < length) {
                        charSequence.charAt(i4);
                    }
                    if (i4 < length) {
                        charSequence.charAt(length - 1);
                    }
                    if (!this.c || i4 != length) {
                        int i6 = this.e;
                        if (i6 == 1) {
                            length = charSequence.length();
                            this.d = -1;
                            if (length > i4) {
                                charSequence.charAt(length - 1);
                            }
                        } else {
                            this.e = i6 - 1;
                        }
                        string = charSequence.subSequence(i4, length).toString();
                        break;
                    }
                    i4 = this.d;
                }
            }
            this.g = string;
            if (this.a != 3) {
                this.a = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.a = 2;
        Object obj = this.g;
        this.g = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
