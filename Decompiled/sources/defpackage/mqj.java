package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mqj extends mpi {
    private final Socket a;

    public mqj(Socket socket) {
        lxj.d(socket, "socket");
        this.a = socket;
    }

    @Override // defpackage.mpi
    protected final void b() {
        try {
            this.a.close();
        } catch (AssertionError e) {
            if (!mqk.a(e)) {
                throw e;
            }
            Socket socket = this.a;
            Logger logger = mqk.a;
            Level level = Level.WARNING;
            Objects.toString(socket);
            logger.log(level, "Failed to close timed out socket ".concat(String.valueOf(socket)), (Throwable) e);
        } catch (Exception e2) {
            Socket socket2 = this.a;
            Logger logger2 = mqk.a;
            Level level2 = Level.WARNING;
            Objects.toString(socket2);
            logger2.log(level2, "Failed to close timed out socket ".concat(String.valueOf(socket2)), (Throwable) e2);
        }
    }

    @Override // defpackage.mpi
    protected final IOException c(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
