###### Class defpackage.lfd (lfd)
.class public Llfd;
.super Lhmw;
.source "PG"


# instance fields
.field public final h:Lhmw;


# direct methods
.method protected constructor <init>(Lhmw;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhmw;-><init>([I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llfd;->h:Lhmw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Llfd;->h:Lhmw;

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

.method public v(Llei;)V
    .registers 2

    .line 1
    iget-object p0, p0, Llfd;->h:Lhmw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhmw;->v(Llei;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Llfd;->h:Lhmw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhmw;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .registers 1

    .line 1
    iget-object p0, p0, Llfd;->h:Lhmw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhmw;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
