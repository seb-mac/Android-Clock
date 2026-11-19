###### Class defpackage.jgj (jgj)
.class public Ljgj;
.super Ljgi;
.source "PG"


# instance fields
.field public final b:Ljgy;


# direct methods
.method public constructor <init>(Ljgy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljgi;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljgj;->b:Ljgy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Ljgy;
    .registers 1

    .line 1
    iget-object p0, p0, Ljgj;->b:Ljgy;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic b()Ljava/util/concurrent/Future;
    .registers 1

    .line 1
    iget-object p0, p0, Ljgj;->b:Ljgy;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ljgj;->b:Ljgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljfi;Ljava/util/concurrent/Executor;)Ljgj;
    .registers 4

    .line 1
    iget-object p0, p0, Ljgj;->b:Ljgy;

    .line 2
    .line 3
    new-instance v0, Ljgj;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lipj;->c(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljgj;-><init>(Ljgy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
