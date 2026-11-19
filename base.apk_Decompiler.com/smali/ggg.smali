###### Class defpackage.ggg (ggg)
.class public final Lggg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;

.field private final c:Lksq;

.field private final d:Lksq;

.field private final e:Lksq;

.field private final f:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggg;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lggg;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lggg;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lggg;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lggg;->e:Lksq;

    .line 13
    .line 14
    iput-object p6, p0, Lggg;->f:Lksq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lgge;
    .registers 10

    .line 1
    iget-object v0, p0, Lggg;->a:Lksq;

    .line 2
    .line 3
    check-cast v0, Lggj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lggj;->a()Lggi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lggg;->b:Lksq;

    .line 10
    .line 11
    check-cast v0, Lggh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lggh;->a()Lbzi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lggg;->c:Lksq;

    .line 18
    .line 19
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lgfx;

    .line 25
    .line 26
    iget-object v0, p0, Lggg;->d:Lksq;

    .line 27
    .line 28
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lgpc;

    .line 38
    .line 39
    iget-object v0, p0, Lggg;->e:Lksq;

    .line 40
    .line 41
    check-cast v0, Lhft;

    .line 42
    .line 43
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object p0, p0, Lggg;->f:Lksq;

    .line 48
    .line 49
    check-cast p0, Lghb;

    .line 50
    .line 51
    invoke-virtual {p0}, Lghb;->a()Lmam;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v1, Lgge;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Lgge;-><init>(Lggi;Lbzi;Lgfx;Lgdi;Lgpc;Landroid/content/Context;Lmam;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lggg;->a()Lgge;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
