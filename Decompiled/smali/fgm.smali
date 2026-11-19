###### Class defpackage.fgm (fgm)
.class final Lfgm;
.super Lfgg;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lerq;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lfgg;-><init>(Lerq;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfgm;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lfga;)V
    .registers 6

    .line 1
    new-instance v0, Lfdx;

    .line 2
    .line 3
    iget v1, p1, Lfga;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lflx;->n(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p1, Lfga;->b:Lfec;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, p1, v3}, Lfdx;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfgg;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_2a

    .line 19
    .line 20
    iget-object p0, p0, Lfgm;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2a

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    return-void
.end method
