package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class atd implements atj {
    public static final atd a = new atd(1);
    private final /* synthetic */ int b;

    public atd(int i) {
        this.b = i;
    }

    @Override // defpackage.atj
    public final ati a(Class cls) {
        if (this.b == 0) {
            throw new IllegalStateException("This should never be called.");
        }
        if (!asp.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(String.valueOf(cls.getName())));
        }
        try {
            Class<?> clsAsSubclass = cls.asSubclass(asp.class);
            asp aspVarF = asp.defaultInstanceMap.get(clsAsSubclass);
            if (aspVarF == null) {
                try {
                    Class.forName(clsAsSubclass.getName(), true, clsAsSubclass.getClassLoader());
                    aspVarF = asp.defaultInstanceMap.get(clsAsSubclass);
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException("Class initialization cannot fail.", e);
                }
            }
            if (aspVarF == null) {
                aspVarF = ((asp) aul.e(clsAsSubclass)).f();
                if (aspVarF == null) {
                    throw new IllegalStateException();
                }
                asp.defaultInstanceMap.put(clsAsSubclass, aspVarF);
            }
            return (ati) aspVarF.a(3);
        } catch (Exception e2) {
            throw new RuntimeException("Unable to get message info for ".concat(String.valueOf(cls.getName())), e2);
        }
    }

    @Override // defpackage.atj
    public final boolean b(Class cls) {
        if (this.b != 0) {
            return asp.class.isAssignableFrom(cls);
        }
        return false;
    }
}
