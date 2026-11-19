###### Class defpackage.cpn (cpn)
.class public final Lcpn;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lflw;


# direct methods
.method public constructor <init>(Lflw;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcpn;->a:Lflw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcpn;->a:Lflw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lflw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .registers 3

    .line 7
    iget-object p0, p0, Lcpn;->a:Lflw;

    invoke-virtual {p0}, Lflw;->d()V

    return-void
.end method
