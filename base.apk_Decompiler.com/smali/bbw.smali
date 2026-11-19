###### Class defpackage.bbw (bbw)
.class final Lbbw;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbcb;


# direct methods
.method public constructor <init>(Lbcb;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbbw;->a:Lbcb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object p0, p0, Lbbw;->a:Lbcb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbcb;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
