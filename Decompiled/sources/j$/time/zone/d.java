package j$.time.zone;

import j$.time.DayOfWeek;
import j$.time.LocalTime;
import j$.time.ZoneOffset;
import j$.time.j;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;
    public final j a;
    public final byte b;
    public final DayOfWeek c;
    public final LocalTime d;
    public final boolean e;
    public final c f;
    public final ZoneOffset g;
    public final ZoneOffset h;
    public final ZoneOffset i;

    public d(j jVar, int i, DayOfWeek dayOfWeek, LocalTime localTime, boolean z, c cVar, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.a = jVar;
        this.b = (byte) i;
        this.c = dayOfWeek;
        this.d = localTime;
        this.e = z;
        this.f = cVar;
        this.g = zoneOffset;
        this.h = zoneOffset2;
        this.i = zoneOffset3;
    }

    public static d a(ObjectInput objectInput) {
        d dVar;
        LocalTime localTimeOf;
        ZoneOffset zoneOffsetOfTotalSeconds;
        int i;
        int i2 = objectInput.readInt();
        j jVarN = j.N(i2 >>> 28);
        int i3 = ((264241152 & i2) >>> 22) - 32;
        int i4 = (3670016 & i2) >>> 19;
        DayOfWeek dayOfWeekOf = i4 == 0 ? null : DayOfWeek.of(i4);
        int i5 = (507904 & i2) >>> 14;
        c cVar = c.values()[(i2 & 12288) >>> 12];
        int i6 = (i2 & 4080) >>> 4;
        int i7 = (i2 & 12) >>> 2;
        int i8 = i2 & 3;
        if (i5 == 31) {
            long j = objectInput.readInt();
            LocalTime localTime = LocalTime.e;
            j$.time.temporal.a.SECOND_OF_DAY.A(j);
            int i9 = (int) (j / 3600);
            dVar = null;
            long j2 = j - ((long) (i9 * 3600));
            int i10 = (int) (j2 / 60);
            localTimeOf = LocalTime.L(i9, i10, (int) (j2 - ((long) (i10 * 60))), 0);
        } else {
            dVar = null;
            localTimeOf = LocalTime.of(i5 % 24, 0);
        }
        ZoneOffset zoneOffsetOfTotalSeconds2 = i6 == 255 ? ZoneOffset.ofTotalSeconds(objectInput.readInt()) : ZoneOffset.ofTotalSeconds((i6 - 128) * 900);
        if (i7 == 3) {
            zoneOffsetOfTotalSeconds = ZoneOffset.ofTotalSeconds(objectInput.readInt());
        } else {
            zoneOffsetOfTotalSeconds = ZoneOffset.ofTotalSeconds((i7 * 1800) + zoneOffsetOfTotalSeconds2.b);
        }
        ZoneOffset zoneOffset = zoneOffsetOfTotalSeconds;
        if (i8 == 3) {
            i = objectInput.readInt();
        } else {
            i = (i8 * 1800) + zoneOffsetOfTotalSeconds2.b;
        }
        ZoneOffset zoneOffsetOfTotalSeconds3 = ZoneOffset.ofTotalSeconds(i);
        boolean z = i5 == 24;
        Objects.requireNonNull(jVarN, "month");
        Objects.requireNonNull(localTimeOf, "time");
        Objects.requireNonNull(cVar, "timeDefnition");
        Objects.requireNonNull(zoneOffsetOfTotalSeconds2, "standardOffset");
        Objects.requireNonNull(zoneOffset, "offsetBefore");
        Objects.requireNonNull(zoneOffsetOfTotalSeconds3, "offsetAfter");
        if (i3 < -28 || i3 > 31 || i3 == 0) {
            j$.time.g.a("Day of month indicator must be between -28 and 31 inclusive excluding zero");
            return dVar;
        }
        if (z && !localTimeOf.equals(LocalTime.MIDNIGHT)) {
            j$.time.g.a("Time must be midnight when end of day flag is true");
            return dVar;
        }
        if (localTimeOf.getNano() == 0) {
            return new d(jVarN, i3, dayOfWeekOf, localTimeOf, z, cVar, zoneOffsetOfTotalSeconds2, zoneOffset, zoneOffsetOfTotalSeconds3);
        }
        j$.time.g.a("Time's nano-of-second must be zero");
        return dVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.a == dVar.a && this.b == dVar.b && this.c == dVar.c && this.f == dVar.f && this.d.equals(dVar.d) && this.e == dVar.e && this.g.equals(dVar.g) && this.h.equals(dVar.h) && this.i.equals(dVar.i);
    }

    public final int hashCode() {
        int iX = ((this.d.X() + (this.e ? 1 : 0)) << 15) + (this.a.ordinal() << 11) + ((this.b + 32) << 5);
        DayOfWeek dayOfWeek = this.c;
        return this.i.b ^ ((this.g.b ^ (this.f.ordinal() + (iX + ((dayOfWeek == null ? 7 : dayOfWeek.ordinal()) << 2)))) ^ this.h.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionRule[");
        ZoneOffset zoneOffset = this.h;
        zoneOffset.getClass();
        ZoneOffset zoneOffset2 = this.i;
        sb.append(zoneOffset2.b - zoneOffset.b > 0 ? "Gap " : "Overlap ");
        sb.append(zoneOffset);
        sb.append(" to ");
        sb.append(zoneOffset2);
        sb.append(", ");
        j jVar = this.a;
        byte b = this.b;
        DayOfWeek dayOfWeek = this.c;
        if (dayOfWeek == null) {
            sb.append(jVar.name());
            sb.append(' ');
            sb.append((int) b);
        } else if (b == -1) {
            sb.append(dayOfWeek.name());
            sb.append(" on or before last day of ");
            sb.append(jVar.name());
        } else if (b < 0) {
            sb.append(dayOfWeek.name());
            sb.append(" on or before last day minus ");
            sb.append((-b) - 1);
            sb.append(" of ");
            sb.append(jVar.name());
        } else {
            sb.append(dayOfWeek.name());
            sb.append(" on or after ");
            sb.append(jVar.name());
            sb.append(' ');
            sb.append((int) b);
        }
        sb.append(" at ");
        sb.append(this.e ? "24:00" : this.d.toString());
        sb.append(" ");
        sb.append(this.f);
        sb.append(", standard offset ");
        sb.append(this.g);
        sb.append(']');
        return sb.toString();
    }

    public final void writeExternal(ObjectOutput objectOutput) {
        int hour;
        LocalTime localTime = this.d;
        boolean z = this.e;
        int iX = z ? 86400 : localTime.X();
        int i = this.g.b;
        ZoneOffset zoneOffset = this.h;
        int i2 = zoneOffset.b - i;
        ZoneOffset zoneOffset2 = this.i;
        int i3 = zoneOffset2.b - i;
        if (iX % 3600 == 0) {
            hour = z ? 24 : localTime.getHour();
        } else {
            hour = 31;
        }
        int i4 = i % 900 == 0 ? (i / 900) + 128 : 255;
        int i5 = (i2 == 0 || i2 == 1800 || i2 == 3600) ? i2 / 1800 : 3;
        int i6 = (i3 == 0 || i3 == 1800 || i3 == 3600) ? i3 / 1800 : 3;
        DayOfWeek dayOfWeek = this.c;
        objectOutput.writeInt((this.a.getValue() << 28) + ((this.b + 32) << 22) + ((dayOfWeek == null ? 0 : dayOfWeek.getValue()) << 19) + (hour << 14) + (this.f.ordinal() << 12) + (i4 << 4) + (i5 << 2) + i6);
        if (hour == 31) {
            objectOutput.writeInt(iX);
        }
        if (i4 == 255) {
            objectOutput.writeInt(i);
        }
        if (i5 == 3) {
            objectOutput.writeInt(zoneOffset.b);
        }
        if (i6 == 3) {
            objectOutput.writeInt(zoneOffset2.b);
        }
    }
}
