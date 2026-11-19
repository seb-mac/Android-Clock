###### Class defpackage.coo (coo)
.class final Lcoo;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcop;


# direct methods
.method public constructor <init>(Lcop;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoo;->a:Lcop;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcoo;->a:Lcop;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcop;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcop;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
