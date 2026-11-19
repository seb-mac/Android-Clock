###### Class defpackage.gai (gai)
.class public final Lgai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgad;


# instance fields
.field private final a:Lrn;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrn;Ljava/lang/String;Lrp;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    const-string v0, "queryExpression"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "searchSpec"

    .line 7
    .line 8
    invoke-static {p3, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "executor"

    .line 12
    .line 13
    invoke-static {p4, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgai;->a:Lrn;

    .line 20
    .line 21
    iput-object p4, p0, Lgai;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 4

    .line 1
    iget-object v0, p0, Lgai;->a:Lrn;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    sget-object p0, Lltz;->a:Lltz;

    .line 6
    .line 7
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {v0}, Lrn;->a()Ljgy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Leos;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2}, Leos;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgai;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lgai;->a:Lrn;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Lrn;->close()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
