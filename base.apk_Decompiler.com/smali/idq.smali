###### Class defpackage.idq (idq)
.class final Lidq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lido;

.field final synthetic b:Lidr;


# direct methods
.method public constructor <init>(Lidr;Lido;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lidq;->a:Lido;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lidq;->b:Lidr;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 2

    .line 1
    iget-object v0, p0, Lidq;->b:Lidr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lidp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p0, p0, Lidq;->a:Lido;

    .line 11
    .line 12
    invoke-interface {p0}, Lido;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackInvoked()V
    .registers 1

    .line 1
    iget-object p0, p0, Lidq;->a:Lido;

    .line 2
    .line 3
    invoke-interface {p0}, Lido;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lidq;->b:Lidr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lidp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p0, p0, Lidq;->a:Lido;

    .line 11
    .line 12
    new-instance v0, Lod;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lod;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lido;->N(Lod;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lidq;->b:Lidr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lidp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p0, p0, Lidq;->a:Lido;

    .line 11
    .line 12
    new-instance v0, Lod;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lod;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lido;->L(Lod;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
