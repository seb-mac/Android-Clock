package defpackage;

import java.io.InvalidObjectException;
import java.text.Format;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends Format.Field {
    public static final j a = new j();
    private static final long serialVersionUID = 7510380454602616157L;

    protected j() {
        super("message argument field");
    }

    @Override // java.text.AttributedCharacterIterator.Attribute
    protected Object readResolve() throws InvalidObjectException {
        if (getClass() != j.class) {
            throw new InvalidObjectException("A subclass of MessageFormat.Field must implement readResolve.");
        }
        String name = getName();
        j jVar = a;
        if (name.equals(jVar.getName())) {
            return jVar;
        }
        throw new InvalidObjectException("Unknown attribute name.");
    }
}
