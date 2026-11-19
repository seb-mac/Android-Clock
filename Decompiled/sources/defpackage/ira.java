package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ira implements Serializable, iqz {
    private static final long serialVersionUID = 0;
    final iqz a;
    volatile transient boolean b;
    transient Object c;
    private transient lxb d = new lxb();

    public ira(iqz iqzVar) {
        ihj.A(iqzVar);
        this.a = iqzVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.d = new lxb();
    }

    @Override // defpackage.iqz
    public final Object cy() {
        if (!this.b) {
            synchronized (this.d) {
                if (!this.b) {
                    Object objCy = this.a.cy();
                    this.c = objCy;
                    this.b = true;
                    return objCy;
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object obj;
        if (this.b) {
            obj = "<supplier that returned " + String.valueOf(this.c) + ">";
        } else {
            obj = this.a;
        }
        return a.ba(obj, "Suppliers.memoize(", ")");
    }
}
