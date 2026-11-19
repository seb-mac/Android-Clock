###### Class defpackage.gxd (gxd)
.class public final Lgxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;


# direct methods
.method public constructor <init>(Lksq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxd;->a:Lksq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lgxc;
    .registers 2

    .line 1
    iget-object p0, p0, Lgxd;->a:Lksq;

    .line 2
    .line 3
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfhr;

    .line 8
    .line 9
    new-instance v0, Lgxc;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lgxc;-><init>(Lfhr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgxd;->a()Lgxc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
