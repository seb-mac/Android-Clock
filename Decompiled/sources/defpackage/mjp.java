package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mjp implements kha {
    URI_ACCESS_RESULT_UNSPECIFIED(0),
    URI_ACCESS_RESULT_GRANTED(1),
    URI_ACCESS_RESULT_GRANTED_UNRESTRICTED_REQUEST(11),
    URI_ACCESS_RESULT_GRANTED_BY_VERSION_CHECK(12),
    URI_ACCESS_RESULT_DISABLED_BY_FLAG(2),
    URI_ACCESS_RESULT_CALLER_UNKNOWN(3),
    URI_ACCESS_RESULT_PACKAGE_NOT_IN_ALLOWLIST(4),
    URI_ACCESS_RESULT_ACTION_NOT_PERMITTED(5),
    URI_ACCESS_RESULT_CALLER_NOT_GOOGLE_SIGNED(6),
    URI_ACCESS_RESULT_VERIFICATION_FAILED(7),
    URI_ACCESS_RESULT_INVALID_URI(8),
    URI_ACCESS_RESULT_UNKNOWN_ACTION(9),
    URI_ACCESS_RESULT_INTERNAL_ERROR(10),
    UNRECOGNIZED(-1);

    private final int p;

    mjp(int i) {
        this.p = i;
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.p;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.p);
    }
}
