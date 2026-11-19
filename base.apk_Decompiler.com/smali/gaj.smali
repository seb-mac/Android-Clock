###### Class defpackage.gaj (gaj)
.class public final Lgaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrn;


# instance fields
.field private final a:Lgad;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lgad;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgaj;->a:Lgad;

    .line 10
    .line 11
    iput-object p2, p0, Lgaj;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 5

    .line 1
    iget-object v0, p0, Lgaj;->a:Lgad;

    .line 2
    .line 3
    invoke-interface {v0}, Lgad;->a()Ljgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lddr;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lddr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lehp;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lehp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgaj;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v0, v2, p0}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lgaj;->a:Lgad;

    .line 2
    .line 3
    invoke-interface {p0}, Lgad;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
