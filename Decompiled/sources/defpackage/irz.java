package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class irz extends iri {
    private static final long serialVersionUID = 0;
    transient int c;

    public irz(byte[] bArr) {
        super(new isn(12));
        this.c = 3;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.c = 3;
        int i = objectInputStream.readInt();
        h(new isn());
        jam.p(this, objectInputStream, i);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        jam.q(this, objectOutputStream);
    }

    @Override // defpackage.iri, defpackage.iru
    public final /* bridge */ /* synthetic */ Collection a() {
        return new ArrayList(this.c);
    }

    private irz() {
        throw null;
    }
}
