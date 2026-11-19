###### Class defpackage.az (az)
.class final Laz;
.super Lbe;
.source "PG"


# instance fields
.field final synthetic a:Lbg;


# direct methods
.method public constructor <init>(Lbg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laz;->a:Lbg;

    .line 2
    .line 3
    invoke-direct {p0}, Lbe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object p0, p0, Laz;->a:Lbg;

    .line 2
    .line 3
    iget-object v0, p0, Lbg;->ai:Lns;

    .line 4
    .line 5
    invoke-virtual {v0}, Lns;->v()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Laza;->c(Lbfo;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbg;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    const-string v1, "registryState"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object p0, p0, Lbg;->ai:Lns;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lns;->w(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
