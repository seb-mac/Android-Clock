package defpackage;

import j$.util.Objects;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzd implements egu {
    private final /* synthetic */ int a;

    public dzd(gog gogVar, int i) {
        this.a = i;
        Objects.requireNonNull(gogVar);
    }

    public static final dze b() {
        try {
            return new dze(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.egu
    public final /* synthetic */ Object a() {
        int i = this.a;
        if (i != 0) {
            return i != 1 ? new ArrayList() : new dxz();
        }
        return b();
    }

    public dzd(int i) {
        this.a = i;
    }
}
