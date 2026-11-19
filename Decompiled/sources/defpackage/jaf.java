package defpackage;

import java.util.Arrays;
import java.util.ResourceBundle;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jaf extends LogRecord {
    private static final Object[] b;
    public final izj a;
    private final iym c;

    static {
        new jae();
        b = new Object[0];
    }

    protected jaf(iym iymVar, iys iysVar) {
        super(iymVar.p(), null);
        this.c = iymVar;
        this.a = izj.g(iysVar, iymVar.l());
        ixh ixhVarF = iymVar.f();
        setSourceClassName(ixhVarF.b());
        setSourceMethodName(ixhVarF.d());
        setLoggerName(iymVar.o());
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        setMillis(iymVar.e() / 1000000);
        super.setParameters(b);
    }

    private static void a(iym iymVar, StringBuilder sb) {
        sb.append("  original message: ");
        if (iymVar.m() == null) {
            sb.append(iyq.b(iymVar.n()));
        } else {
            sb.append(iymVar.m().b);
            sb.append("\n  original arguments:");
            for (Object obj : iymVar.D()) {
                sb.append("\n    ");
                sb.append(iyq.b(obj));
            }
        }
        iys iysVarL = iymVar.l();
        if (iysVarL.b() > 0) {
            sb.append("\n  metadata:");
            for (int i = 0; i < iysVarL.b(); i++) {
                sb.append("\n    ");
                sb.append(iysVarL.c(i).a);
                sb.append(": ");
                sb.append(iyq.b(iysVarL.e(i)));
            }
        }
        sb.append("\n  level: ");
        sb.append(iyq.b(iymVar.p()));
        sb.append("\n  timestamp (nanos): ");
        sb.append(iymVar.e());
        sb.append("\n  class: ");
        sb.append(iymVar.f().b());
        sb.append("\n  method: ");
        sb.append(iymVar.f().d());
        sb.append("\n  line number: ");
        sb.append(iymVar.f().a());
    }

    @Override // java.util.logging.LogRecord
    public final String getMessage() {
        String message = super.getMessage();
        if (message == null) {
            iym iymVar = this.c;
            izj izjVar = this.a;
            iyn iynVar = izn.a;
            if (izn.b(iymVar, izjVar, iynVar.b)) {
                StringBuilder sb = new StringBuilder();
                jba.e(iymVar, sb);
                izn.c(izjVar, iynVar.a, sb);
                message = sb.toString();
            } else {
                message = izn.a(iymVar);
            }
            super.setMessage(message);
        }
        return message;
    }

    @Override // java.util.logging.LogRecord
    public final void setMessage(String str) {
        if (str == null) {
            str = "";
        }
        super.setMessage(str);
    }

    @Override // java.util.logging.LogRecord
    public final void setParameters(Object[] objArr) {
        getMessage();
        if (objArr == null) {
            objArr = b;
        }
        super.setParameters(objArr);
    }

    @Override // java.util.logging.LogRecord
    public final void setResourceBundle(ResourceBundle resourceBundle) {
    }

    @Override // java.util.logging.LogRecord
    public final void setResourceBundleName(String str) {
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" {\n  message: ");
        sb.append(getMessage());
        sb.append("\n  arguments: ");
        sb.append(getParameters() != null ? Arrays.asList(getParameters()) : "<none>");
        sb.append('\n');
        a(this.c, sb);
        sb.append("\n}");
        return sb.toString();
    }

    protected jaf(RuntimeException runtimeException, iym iymVar, iys iysVar) {
        this(iymVar, iysVar);
        setLevel(iymVar.p().intValue() < Level.WARNING.intValue() ? Level.WARNING : iymVar.p());
        setThrown(runtimeException);
        StringBuilder sb = new StringBuilder("LOGGING ERROR: ");
        sb.append(runtimeException.getMessage());
        sb.append('\n');
        a(iymVar, sb);
        super.setMessage(sb.toString());
    }

    public jaf(iym iymVar, iys iysVar, byte[] bArr) {
        this(iymVar, iysVar);
        setThrown((Throwable) this.a.b(ixc.a));
        getMessage();
    }
}
