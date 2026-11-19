package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iua extends irx implements Serializable {
    public static final iua a;
    public static final iua b;
    private final transient itt c;

    static {
        int i = itt.d;
        a = new iua(ivs.a);
        b = new iua(itt.q(ivp.a));
    }

    public iua(itt ittVar) {
        this.c = ittVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.ivq
    public final /* bridge */ /* synthetic */ Set a() {
        itt ittVar = this.c;
        if (ittVar.isEmpty()) {
            return ivy.a;
        }
        ivp ivpVar = ivp.a;
        return new ivz(ittVar, ivo.a);
    }

    Object writeReplace() {
        return new itz(this.c);
    }
}
