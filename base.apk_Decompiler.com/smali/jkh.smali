###### Class defpackage.jkh (jkh)
.class public final Ljkh;
.super Lhmw;
.source "PG"


# instance fields
.field public final a:Lhmw;

.field private final b:Lipd;


# direct methods
.method public constructor <init>(Lhmw;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhmw;-><init>([I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ljkh;->a:Lhmw;

    .line 6
    .line 7
    new-instance p1, Lipd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lioe;->c(Z)Lios;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lipd;-><init>(Lios;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljkh;->b:Lipd;

    .line 18
    .line 19
    return-void
.end method

.method private final g(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Lioe;->b()Lios;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    sget-object v1, Lioi;->a:Lioi;

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p0, p0, Ljkh;->b:Lipd;

    .line 16
    .line 17
    sget v0, Lipc;->a:I

    .line 18
    .line 19
    new-instance v0, Lioy;

    .line 20
    .line 21
    iget-object p0, p0, Lipd;->a:Lios;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lioy;-><init>(Liot;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Llfm;Llei;)V
    .registers 5

    .line 1
    new-instance v0, Ljjx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ljjx;-><init>(Lhmw;Llfm;Llei;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljkh;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Llei;)V
    .registers 5

    .line 1
    new-instance v0, Lhxi;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lhxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljkh;->g(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Lhxi;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lhxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljkh;->g(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljkh;->a:Lhmw;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Likg;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Likg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljkh;->g(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
