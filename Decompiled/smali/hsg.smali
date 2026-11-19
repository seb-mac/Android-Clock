###### Class defpackage.hsg (hsg)
.class public final Lhsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhro;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhsg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljgy;)Ljgy;
    .registers 4

    .line 1
    iget v0, p0, Lhsg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhsg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    check-cast p0, Lhru;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhru;->d(Ljgy;)Ljgy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lhne;->f(Ljgy;)Ljgy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Leih;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lipc;->c(Ljfi;)Ljfi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p0, Lhsh;

    .line 30
    .line 31
    iget-object p0, p0, Lhsh;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
