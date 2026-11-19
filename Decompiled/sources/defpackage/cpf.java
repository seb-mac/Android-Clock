package defpackage;

import j$.time.Instant;
import j$.time.ZonedDateTime;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum cpf {
    UNKNOWN(eia.a),
    DAY(eia.b),
    NIGHT(eia.c);

    public final eia d;

    cpf(eia eiaVar) {
        this.d = eiaVar;
    }

    public static cpf a(ZonedDateTime zonedDateTime, ZonedDateTime zonedDateTime2, Instant instant) {
        if (zonedDateTime == null && zonedDateTime2 == null) {
            return UNKNOWN;
        }
        return ((zonedDateTime == null || !instant.isBefore(zonedDateTime.toInstant())) && (zonedDateTime2 == null || instant.isBefore(zonedDateTime2.toInstant()))) ? DAY : NIGHT;
    }
}
