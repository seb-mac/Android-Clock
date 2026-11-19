###### Class defpackage.lcs (lcs)
.class public final Llcs;
.super Llcr;
.source "PG"


# instance fields
.field public final a:Llmc;

.field public final b:Llgi;


# direct methods
.method public constructor <init>(Llfx;Landroid/content/Context;Lhmw;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llcr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llgi;

    .line 5
    .line 6
    invoke-direct {v0}, Llgi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, Llgi;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, v0, Llgi;->h:Lhmw;

    .line 12
    .line 13
    iput-object v0, p0, Llcs;->b:Llgi;

    .line 14
    .line 15
    new-instance p2, Llmc;

    .line 16
    .line 17
    iget-object p3, p1, Llfx;->a:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_1f

    .line 24
    .line 25
    iget-object p3, p1, Llfx;->a:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object p3, p1, Llfx;->a:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :goto_29
    invoke-direct {p2, p1, p3, v0}, Llmc;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lllx;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Llcs;->a:Llmc;

    .line 46
    .line 47
    const-wide/16 p1, 0x3c

    .line 48
    .line 49
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Llcs;->h(JLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final d()Lleb;
    .registers 5

    .line 1
    iget-object v0, p0, Llcs;->a:Llmc;

    .line 2
    .line 3
    iget-object v1, v0, Llmc;->g:Llmu;

    .line 4
    .line 5
    const-string v2, "offloadExecutorPool"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Llcs;->b:Llgi;

    .line 11
    .line 12
    iput-object v1, v2, Llgi;->b:Llmu;

    .line 13
    .line 14
    sget-object v1, Llfy;->a:Ller;

    .line 15
    .line 16
    iget-object v2, v2, Llgi;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, v0, Llmc;->l:Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    if-nez v3, :cond_1c

    .line 21
    .line 22
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Llmc;->l:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, v0, Llmc;->l:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    const-string v3, "value"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Llcr;->d()Lleb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final g()Llhk;
    .registers 1

    .line 1
    iget-object p0, p0, Llcs;->a:Llmc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)V
    .registers 4

    .line 1
    iget-object p0, p0, Llcs;->a:Llmc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llmc;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
