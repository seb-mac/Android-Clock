###### Class defpackage.bbp (bbp)
.class final Lbbp;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbbv;


# direct methods
.method public constructor <init>(Lbbv;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbbp;->a:Lbbv;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    iget-object p0, p0, Lbbp;->a:Lbbv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbbv;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
