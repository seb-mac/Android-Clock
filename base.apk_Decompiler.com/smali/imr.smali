###### Class defpackage.imr (imr)
.class public final Limr;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbzh;


# direct methods
.method public constructor <init>(Lims;Landroid/os/Handler;Lbzh;)V
    .registers 4

    .line 1
    iput-object p3, p0, Limr;->a:Lbzh;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Limr;->a:Lbzh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lbzh;->H(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
