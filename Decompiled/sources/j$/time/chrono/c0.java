package j$.time.chrono;

import defpackage.ard;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;
    public byte a;
    public Object b;

    public c0(byte b, Object obj) {
        this.a = b;
        this.b = obj;
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Object objO;
        byte b = objectInput.readByte();
        this.a = b;
        switch (b) {
            case 1:
                ConcurrentHashMap concurrentHashMap = a.isInitialized;
                objO = a.O(objectInput.readUTF());
                break;
            case 2:
                objO = ((ChronoLocalDate) objectInput.readObject()).E((LocalTime) objectInput.readObject());
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                objO = ((ChronoLocalDateTime) objectInput.readObject()).B((ZoneOffset) objectInput.readObject()).x((ZoneId) objectInput.readObject());
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                LocalDate localDate = v.d;
                int i = objectInput.readInt();
                byte b2 = objectInput.readByte();
                byte b3 = objectInput.readByte();
                t.c.getClass();
                objO = new v(LocalDate.of(i, b2, b3));
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                w wVar = w.d;
                objO = w.l(objectInput.readByte());
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                m mVar = (m) objectInput.readObject();
                int i2 = objectInput.readInt();
                byte b4 = objectInput.readByte();
                byte b5 = objectInput.readByte();
                mVar.getClass();
                objO = new o(mVar, i2, b4, b5);
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                int i3 = objectInput.readInt();
                byte b6 = objectInput.readByte();
                byte b7 = objectInput.readByte();
                y.c.getClass();
                objO = new a0(LocalDate.of(i3 + 1911, b6, b7));
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                int i4 = objectInput.readInt();
                byte b8 = objectInput.readByte();
                byte b9 = objectInput.readByte();
                e0.c.getClass();
                objO = new g0(LocalDate.of(i4 - 543, b8, b9));
                break;
            case 9:
                int i5 = f.e;
                objO = new f(a.O(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
        this.b = objO;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                objectOutput.writeUTF(((a) obj).M());
                return;
            case 2:
                e eVar = (e) obj;
                objectOutput.writeObject(eVar.a);
                objectOutput.writeObject(eVar.b);
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                j jVar = (j) obj;
                objectOutput.writeObject(jVar.a);
                objectOutput.writeObject(jVar.b);
                objectOutput.writeObject(jVar.c);
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                v vVar = (v) obj;
                vVar.getClass();
                objectOutput.writeInt(j$.time.temporal.o.a(vVar, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.o.a(vVar, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.o.a(vVar, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                objectOutput.writeByte(((w) obj).a);
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                o oVar = (o) obj;
                objectOutput.writeObject(oVar.a);
                objectOutput.writeInt(j$.time.temporal.o.a(oVar, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.o.a(oVar, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.o.a(oVar, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                a0 a0Var = (a0) obj;
                a0Var.getClass();
                objectOutput.writeInt(j$.time.temporal.o.a(a0Var, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.o.a(a0Var, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.o.a(a0Var, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                g0 g0Var = (g0) obj;
                g0Var.getClass();
                objectOutput.writeInt(j$.time.temporal.o.a(g0Var, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.o.a(g0Var, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.o.a(g0Var, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 9:
                f fVar = (f) obj;
                objectOutput.writeUTF(fVar.a.M());
                objectOutput.writeInt(fVar.b);
                objectOutput.writeInt(fVar.c);
                objectOutput.writeInt(fVar.d);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    public c0() {
    }
}
