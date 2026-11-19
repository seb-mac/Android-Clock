###### Class defpackage.jks (jks)
.class public final Ljks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgl;


# instance fields
.field final synthetic a:Ljgy;

.field final synthetic b:Ljli;

.field public final synthetic c:Ljku;


# direct methods
.method public constructor <init>(Ljku;Ljgy;Ljli;)V
    .registers 4

    .line 1
    iput-object p2, p0, Ljks;->a:Ljgy;

    .line 2
    .line 3
    iput-object p3, p0, Ljks;->b:Ljli;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljks;->c:Ljku;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string p0, "ClientLoggingBackend"

    .line 2
    .line 3
    const-string v0, "Error while logging."

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Ljks;->a:Ljgy;

    .line 11
    .line 12
    iget-object v0, p0, Ljks;->b:Ljli;

    .line 13
    .line 14
    new-instance v1, Lhfk;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lhfk;-><init>(Ljks;Ljli;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lipc;->f(Ljgl;)Ljgl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Ljks;->c:Ljku;

    .line 25
    .line 26
    iget-object p0, p0, Ljku;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
