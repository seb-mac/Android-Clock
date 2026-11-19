package j$.util;

import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class OptionalInt {
    public static final OptionalInt c = new OptionalInt();
    public final boolean a;
    public final int b;

    public OptionalInt() {
        this.a = false;
        this.b = 0;
    }

    public static OptionalInt empty() {
        return c;
    }

    public static OptionalInt of(int i) {
        return new OptionalInt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OptionalInt)) {
            return false;
        }
        OptionalInt optionalInt = (OptionalInt) obj;
        boolean z = optionalInt.a;
        boolean z2 = this.a;
        if (z2 && z) {
            return this.b == optionalInt.b;
        }
        return z2 == z;
    }

    public final int hashCode() {
        if (this.a) {
            return this.b;
        }
        return 0;
    }

    public void ifPresent(IntConsumer intConsumer) {
        if (this.a) {
            intConsumer.accept(this.b);
        }
    }

    public int orElse(int i) {
        return this.a ? this.b : i;
    }

    public final String toString() {
        if (!this.a) {
            return "OptionalInt.empty";
        }
        return "OptionalInt[" + this.b + "]";
    }

    public OptionalInt(int i) {
        this.a = true;
        this.b = i;
    }
}
