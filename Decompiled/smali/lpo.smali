###### Class defpackage.lpo (lpo)
.class final Llpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrf;


# instance fields
.field public final a:Llrf;

.field final synthetic b:Llpl;


# direct methods
.method public constructor <init>(Llpl;Llrf;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpo;->b:Llpl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llpo;->a:Llrf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(ZILmpj;I)V
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Llpo;->a:Llrf;

    .line 2
    .line 3
    invoke-interface {p0}, Llrf;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Llpo;->a:Llrf;

    .line 2
    .line 3
    invoke-interface {p0}, Llrf;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILlre;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(IJ)V
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Llre;[B)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(ILjava/util/List;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(II)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i(Leoh;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j(Leoh;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
