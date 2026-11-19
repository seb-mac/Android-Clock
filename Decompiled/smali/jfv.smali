###### Class defpackage.jfv (jfv)
.class public final Ljfv;
.super Ljfc;
.source "PG"


# instance fields
.field private b:Ljfu;


# direct methods
.method public constructor <init>(Litl;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .registers 6

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Ljfc;-><init>(Litl;ZZ)V

    new-instance p1, Ljft;

    .line 17
    invoke-direct {p1, p0, p4, p3}, Ljft;-><init>(Ljfv;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ljfv;->b:Ljfu;

    .line 18
    invoke-virtual {p0}, Ljfc;->v()V

    return-void
.end method

.method public constructor <init>(Litl;ZLjava/util/concurrent/Executor;Ljfh;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljfc;-><init>(Litl;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljfs;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Ljfs;-><init>(Ljfv;Ljfh;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljfv;->b:Ljfu;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljfc;->v()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic y(Ljfv;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljfv;->b:Ljfu;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    iget-object p0, p0, Ljfv;->b:Ljfu;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ljfu;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected final o()V
    .registers 1

    .line 1
    iget-object p0, p0, Ljfv;->b:Ljfu;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ljgw;->h()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final x(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ljfc;->x(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_9

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ljfv;->b:Ljfu;

    .line 9
    .line 10
    :cond_9
    return-void
.end method
