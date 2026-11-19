package defpackage;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lus implements Externalizable {
    private static final long serialVersionUID = 0;
    private Collection a;
    private final int b;

    public lus(Collection collection, int i) {
        this.a = collection;
        this.b = i;
    }

    private final Object readResolve() {
        return this.a;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws InvalidObjectException {
        Collection collectionZ;
        lxj.d(objectInput, "input");
        byte b = objectInput.readByte();
        int i = b & 1;
        if ((b & (-2)) != 0) {
            throw new InvalidObjectException(a.aU(b, "Unsupported flags value: ", "."));
        }
        int i2 = objectInput.readInt();
        if (i2 < 0) {
            throw new InvalidObjectException(a.aU(i2, "Illegal size value: ", "."));
        }
        int i3 = 0;
        if (i != 0) {
            luu luuVar = new luu(new lup(i2));
            while (i3 < i2) {
                luuVar.add(objectInput.readObject());
                i3++;
            }
            collectionZ = lhm.p(luuVar);
        } else {
            luk lukVar = new luk(i2);
            while (i3 < i2) {
                lukVar.add(objectInput.readObject());
                i3++;
            }
            collectionZ = lhm.z(lukVar);
        }
        this.a = collectionZ;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        lxj.d(objectOutput, "output");
        objectOutput.writeByte(this.b);
        objectOutput.writeInt(this.a.size());
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            objectOutput.writeObject(it.next());
        }
    }

    public lus() {
        this(ltz.a, 0);
    }
}
