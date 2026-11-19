###### Class defpackage.lrz (lrz)
.class final Llrz;
.super Ljen;
.source "PG"


# instance fields
.field public final a:Lhmw;


# direct methods
.method public constructor <init>(Lhmw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljen;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrz;->a:Lhmw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientCall"

    .line 6
    .line 7
    iget-object p0, p0, Llrz;->a:Lhmw;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Liqn;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected final d(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljen;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljen;->e(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final o()V
    .registers 3

    .line 1
    iget-object p0, p0, Llrz;->a:Lhmw;

    .line 2
    .line 3
    const-string v0, "GrpcFuture was cancelled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lhmw;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
