###### Class defpackage.gcd (gcd)
.class public final Lgcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcd;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgcd;->b:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgcc;
    .registers 4

    .line 1
    iget-object v0, p0, Lgcd;->a:Lksq;

    .line 2
    .line 3
    check-cast v0, Lghb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lghb;->a()Lmam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lgcd;->b:Lksq;

    .line 10
    .line 11
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgpc;

    .line 20
    .line 21
    new-instance v2, Lgcc;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p0}, Lgcc;-><init>(Lmam;Lgdi;Lgpc;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgcd;->a()Lgcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
