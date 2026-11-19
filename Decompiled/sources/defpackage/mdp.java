package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class mdp extends lxi implements lws {
    public static final mdp a = new mdp();

    public mdp() {
        super(2, mdq.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        long jLongValue = ((Number) obj).longValue();
        mdx mdxVar = (mdx) obj2;
        mdx mdxVar2 = mdq.a;
        return new mdx(jLongValue, mdxVar, mdxVar.f(), 0);
    }
}
