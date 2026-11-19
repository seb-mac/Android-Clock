###### Class defpackage.fvv (fvv)
.class public final Lfvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgit;


# static fields
.field public static final a:Liyf;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfpi;

.field public final d:Llst;

.field public final e:Lfuz;

.field private final f:Llvf;

.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfvv;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvf;Lfpi;Llst;Lfuz;)V
    .registers 7

    .line 1
    const-string v0, "growthkitEnabled"

    .line 2
    .line 3
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfvv;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lfvv;->f:Llvf;

    .line 12
    .line 13
    iput-object p3, p0, Lfvv;->c:Lfpi;

    .line 14
    .line 15
    iput-object p4, p0, Lfvv;->d:Llst;

    .line 16
    .line 17
    iput-object p5, p0, Lfvv;->e:Lfuz;

    .line 18
    .line 19
    const-string p1, "GNP_IN_APP_ACCOUNT_SYNC"

    .line 20
    .line 21
    iput-object p1, p0, Lfvv;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lfjl;->a()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lfvv;->h:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-wide v0, p0, Lfvv;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lfvu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lfvu;-><init>(Lfvv;Landroid/os/Bundle;Llva;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfvv;->f:Llvf;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfvv;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()V
    .registers 1

    .line 1
    return-void
.end method
