package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mdq {
    public static final mdx a = new mdx(-1, null, null, 0);
    public static final int b = lsr.t("kotlinx.coroutines.bufferedChannel.segmentSize", 32, Integer.MAX_VALUE);
    public static final int c = lsr.t("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, Integer.MAX_VALUE);
    public static final mii d = new mii("BUFFERED");
    public static final mii e = new mii("SHOULD_BUFFER");
    public static final mii f = new mii("S_RESUMING_BY_RCV");
    public static final mii g = new mii("RESUMING_BY_EB");
    public static final mii h = new mii("POISONED");
    public static final mii i = new mii("DONE_RCV");
    public static final mii j = new mii("INTERRUPTED_SEND");
    public static final mii k = new mii("INTERRUPTED_RCV");
    public static final mii l = new mii("CHANNEL_CLOSED");
    public static final mii m = new mii("SUSPEND");
    public static final mii n = new mii("SUSPEND_NO_WAITER");
    public static final mii o = new mii("FAILED");
    public static final mii p = new mii("NO_RECEIVE_RESULT");
    public static final mii q = new mii("CLOSE_HANDLER_CLOSED");
    public static final mii r = new mii("CLOSE_HANDLER_INVOKED");
    public static final mii s = new mii("NO_CLOSE_CAUSE");

    public static final long a(long j2, int i2) {
        return (((long) i2) << 60) + j2;
    }

    public static final boolean b(lzv lzvVar, Object obj) {
        Object objJ = lzvVar.j(obj, null);
        if (objJ == null) {
            return false;
        }
        lzvVar.a(objJ);
        return true;
    }
}
