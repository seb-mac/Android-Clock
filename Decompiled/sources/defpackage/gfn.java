package defpackage;

import j$.util.Optional;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfn implements ksl {
    private final /* synthetic */ int a;

    public gfn(int i) {
        this.a = i;
    }

    public static final flx a() {
        cpz.a();
        return new flx();
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        switch (this.a) {
            case 0:
                return new gek(2);
            case 1:
                bzh bzhVarQ = jbi.q(kat.a.k());
                kgt kgtVar = (kgt) bzhVarQ.a;
                kgtVar.p();
                kat katVar = (kat) kgtVar.b;
                katVar.b |= 256;
                katVar.d = true;
                kat katVarAZ = bzhVarQ.aZ();
                hmw.E(katVarAZ);
                return katVarAZ;
            case 2:
                return new gek(3);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new gek(4);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return (String) kxr.a.cy();
            case ard.STRING_FIELD_NUMBER /* 5 */:
                bzh bzhVarQ2 = jbi.q(kat.a.k());
                kgt kgtVar2 = (kgt) bzhVarQ2.a;
                kgtVar2.p();
                kat katVar2 = (kat) kgtVar2.b;
                katVar2.b |= 2048;
                katVar2.f = true;
                kat katVarAZ2 = bzhVarQ2.aZ();
                hmw.E(katVarAZ2);
                return katVarAZ2;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                bzh bzhVarQ3 = jbi.q(kat.a.k());
                Object obj = bzhVarQ3.a;
                boolean zC = kyk.c();
                kgt kgtVar3 = (kgt) obj;
                kgtVar3.p();
                kat katVar3 = (kat) kgtVar3.b;
                katVar3.b |= 524288;
                katVar3.j = zC;
                kat katVarAZ3 = bzhVarQ3.aZ();
                hmw.E(katVarAZ3);
                return katVarAZ3;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                epk epkVar = epk.a;
                hmw.E(epkVar);
                return epkVar;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                throw null;
            case 9:
                iqw iqwVar = kcz.a;
                return new bzi((byte[]) null, (byte[]) null);
            case 10:
                return new gsc();
            case 11:
            case 12:
                return true;
            case 13:
                lpu lpuVar = new lpu("geocode.googleapis.com");
                lpuVar.q();
                lpuVar.f(ihj.G(System.getProperty("http.agent")));
                lpuVar.e(TimeUnit.MINUTES);
                return lpuVar.d();
            case 14:
                lpu lpuVar2 = new lpu("gmpsdksbackend-pa.googleapis.com");
                lpuVar2.q();
                lpuVar2.f(ihj.G(System.getProperty("http.agent")));
                lpuVar2.e(TimeUnit.MINUTES);
                return lpuVar2.d();
            case 15:
                lpu lpuVar3 = new lpu("mapsmobilesdks-pa.googleapis.com");
                lpuVar3.q();
                Optional optionalEmpty = Optional.empty();
                lei leiVar = new lei();
                lee leeVar = lei.b;
                int i = lef.c;
                leiVar.f(new led("X-Goog-Api-Key", leeVar), (String) optionalEmpty.orElse("AIzaSyDgmW4ZMvNblSXqMOgsbY8uRrTnfR3E7pY"));
                lpuVar3.d.f(new lse(leiVar));
                lpuVar3.e(TimeUnit.MINUTES);
                return lpuVar3.d();
            case 16:
                lpu lpuVar4 = new lpu("places.googleapis.com");
                lpuVar4.q();
                lpuVar4.f(ihj.G(System.getProperty("http.agent")));
                lpuVar4.e(TimeUnit.MINUTES);
                return lpuVar4.d();
            case 17:
                return new hne();
            case 18:
                return new jid((short[]) null);
            case 19:
                return new kqs();
            default:
                return new kqs();
        }
    }
}
