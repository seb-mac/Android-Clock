package j$.time;

import defpackage.ard;
import j$.util.Objects;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;
    public byte a;
    public Object b;

    public q(byte b, Object obj) {
        this.a = b;
        this.b = obj;
    }

    public static Serializable a(byte b, ObjectInput objectInput) throws IOException {
        switch (b) {
            case 1:
                Duration duration = Duration.ZERO;
                return Duration.ofSeconds(objectInput.readLong(), objectInput.readInt());
            case 2:
                Instant instant = Instant.EPOCH;
                return Instant.ofEpochSecond(objectInput.readLong(), objectInput.readInt());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                LocalDate localDate = LocalDate.d;
                return LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return LocalTime.V(objectInput);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                LocalDateTime localDateTime = LocalDateTime.c;
                LocalDate localDate2 = LocalDate.d;
                return LocalDateTime.M(LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.V(objectInput));
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                LocalDateTime localDateTime2 = LocalDateTime.c;
                LocalDate localDate3 = LocalDate.d;
                LocalDateTime localDateTimeM = LocalDateTime.M(LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.V(objectInput));
                ZoneOffset zoneOffsetU = ZoneOffset.U(objectInput);
                ZoneId zoneId = (ZoneId) a(objectInput.readByte(), objectInput);
                Objects.requireNonNull(localDateTimeM, "localDateTime");
                Objects.requireNonNull(zoneOffsetU, "offset");
                Objects.requireNonNull(zoneId, "zone");
                if (!(zoneId instanceof ZoneOffset) || zoneOffsetU.equals(zoneId)) {
                    return new ZonedDateTime(localDateTimeM, zoneId, zoneOffsetU);
                }
                g.a("ZoneId must match ZoneOffset");
                return null;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                int i = v.d;
                return ZoneId.M(objectInput.readUTF(), false);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return ZoneOffset.U(objectInput);
            case 9:
                int i2 = o.c;
                return new o(LocalTime.V(objectInput), ZoneOffset.U(objectInput));
            case 10:
                int i3 = OffsetDateTime.c;
                LocalDate localDate4 = LocalDate.d;
                return new OffsetDateTime(LocalDateTime.M(LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.V(objectInput)), ZoneOffset.U(objectInput));
            case 11:
                int i4 = s.b;
                return s.K(objectInput.readInt());
            case 12:
                int i5 = u.c;
                int i6 = objectInput.readInt();
                byte b2 = objectInput.readByte();
                j$.time.temporal.a.YEAR.A(i6);
                j$.time.temporal.a.MONTH_OF_YEAR.A(b2);
                return new u(i6, b2);
            case 13:
                int i7 = l.c;
                byte b3 = objectInput.readByte();
                byte b4 = objectInput.readByte();
                j jVarN = j.N(b3);
                Objects.requireNonNull(jVarN, "month");
                j$.time.temporal.a.DAY_OF_MONTH.A(b4);
                if (b4 <= jVarN.M()) {
                    return new l(jVarN.getValue(), b4);
                }
                throw new DateTimeException("Illegal value for DayOfMonth field, value " + ((int) b4) + " is not valid for month " + jVarN.name());
            case 14:
                p pVar = p.d;
                return p.a(objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        byte b = objectInput.readByte();
        this.a = b;
        this.b = a(b, objectInput);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                Duration duration = (Duration) obj;
                objectOutput.writeLong(duration.a);
                objectOutput.writeInt(duration.b);
                return;
            case 2:
                Instant instant = (Instant) obj;
                objectOutput.writeLong(instant.a);
                objectOutput.writeInt(instant.b);
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                LocalDate localDate = (LocalDate) obj;
                objectOutput.writeInt(localDate.a);
                objectOutput.writeByte(localDate.b);
                objectOutput.writeByte(localDate.c);
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ((LocalTime) obj).a0(objectOutput);
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                LocalDateTime localDateTime = (LocalDateTime) obj;
                LocalDate localDate2 = localDateTime.a;
                objectOutput.writeInt(localDate2.a);
                objectOutput.writeByte(localDate2.b);
                objectOutput.writeByte(localDate2.c);
                localDateTime.b.a0(objectOutput);
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
                LocalDateTime localDateTime2 = zonedDateTime.a;
                LocalDate localDate3 = localDateTime2.a;
                objectOutput.writeInt(localDate3.a);
                objectOutput.writeByte(localDate3.b);
                objectOutput.writeByte(localDate3.c);
                localDateTime2.b.a0(objectOutput);
                zonedDateTime.b.V(objectOutput);
                zonedDateTime.c.P(objectOutput);
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                objectOutput.writeUTF(((v) obj).b);
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ((ZoneOffset) obj).V(objectOutput);
                return;
            case 9:
                o oVar = (o) obj;
                oVar.a.a0(objectOutput);
                oVar.b.V(objectOutput);
                return;
            case 10:
                OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
                LocalDateTime localDateTime3 = offsetDateTime.a;
                LocalDate localDate4 = localDateTime3.a;
                objectOutput.writeInt(localDate4.a);
                objectOutput.writeByte(localDate4.b);
                objectOutput.writeByte(localDate4.c);
                localDateTime3.b.a0(objectOutput);
                offsetDateTime.b.V(objectOutput);
                return;
            case 11:
                objectOutput.writeInt(((s) obj).a);
                return;
            case 12:
                u uVar = (u) obj;
                objectOutput.writeInt(uVar.a);
                objectOutput.writeByte(uVar.b);
                return;
            case 13:
                l lVar = (l) obj;
                objectOutput.writeByte(lVar.a);
                objectOutput.writeByte(lVar.b);
                return;
            case 14:
                p pVar = (p) obj;
                objectOutput.writeInt(pVar.a);
                objectOutput.writeInt(pVar.b);
                objectOutput.writeInt(pVar.c);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    public q() {
    }
}
