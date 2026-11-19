package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class asi {
    public static final akf a = new akf();
    private static final akf b;

    static {
        Class cls = arn.a;
        akf akfVar = null;
        try {
            akfVar = (akf) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = akfVar;
    }

    static akf a() {
        akf akfVar = b;
        if (akfVar != null) {
            return akfVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }
}
