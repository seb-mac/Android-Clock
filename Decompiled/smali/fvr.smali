###### Class defpackage.fvr (fvr)
.class public final Lfvr;
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
    iput-object p1, p0, Lfvr;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lfvr;->b:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgog;
    .registers 3

    .line 1
    iget-object v0, p0, Lfvr;->a:Lksq;

    .line 2
    .line 3
    check-cast v0, Lfvn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfvn;->a()Lfvm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lfvr;->b:Lksq;

    .line 10
    .line 11
    check-cast p0, Lghb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lghb;->a()Lmam;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lgog;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfvr;->a()Lgog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
