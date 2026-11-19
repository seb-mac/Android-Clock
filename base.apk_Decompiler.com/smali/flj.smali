###### Class defpackage.flj (flj)
.class final Lflj;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lflk;


# direct methods
.method public constructor <init>(Lflk;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflj;->a:Lflk;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lflj;->a:Lflk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lflk;->b()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
