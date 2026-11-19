package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class itg extends iry {
    private static final long serialVersionUID = 0;
    transient int c;

    public itg(int i, int i2) {
        super(new isn(i));
        this.c = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.c = 2;
        int i = objectInputStream.readInt();
        h(new isn(12));
        jam.p(this, objectInputStream, i);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        jam.q(this, objectOutputStream);
    }

    @Override // defpackage.iry, defpackage.iru
    public final /* bridge */ /* synthetic */ Collection a() {
        return new isp(this.c);
    }

    private itg() {
        this(12, 2);
    }
}
