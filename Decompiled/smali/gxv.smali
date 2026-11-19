###### Class defpackage.gxv (gxv)
.class public final Lgxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtn;


# instance fields
.field final synthetic a:Lkqg;

.field final synthetic b:Ljhc;

.field public final synthetic c:Lgxx;


# direct methods
.method public constructor <init>(Lgxx;Lkqg;Ljhc;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lgxv;->a:Lkqg;

    .line 2
    .line 3
    iput-object p3, p0, Lgxv;->b:Ljhc;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgxv;->c:Lgxx;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Lgru;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lgru;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgxv;->c:Lgxx;

    .line 4
    .line 5
    iget-object v2, v1, Lgxx;->d:Lgxw;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-interface {v2, v3, v0}, Lgxw;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lgxx;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgxv;->a:Lkqg;

    .line 15
    .line 16
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    new-instance v0, Lfir;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v4, v5}, Lfir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object p0, p0, Lgxv;->b:Ljhc;

    .line 37
    .line 38
    invoke-interface {p0, v0, v2, v3, p1}, Ljhc;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v1, Lgxx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    return-void
.end method

.method public final j(Lgru;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lgru;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgxv;->c:Lgxx;

    .line 4
    .line 5
    iget-object v2, v1, Lgxx;->d:Lgxw;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-interface {v2, v3, v0}, Lgxw;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lgxx;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lfir;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v2, v3}, Lfir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object p0, p0, Lgxv;->b:Ljhc;

    .line 25
    .line 26
    const-wide/16 v2, 0xa

    .line 27
    .line 28
    invoke-interface {p0, v0, v2, v3, p1}, Ljhc;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v1, Lgxx;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    return-void
.end method
