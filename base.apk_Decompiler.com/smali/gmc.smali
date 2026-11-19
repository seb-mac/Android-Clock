###### Class defpackage.gmc (gmc)
.class public final Lgmc;
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

.field private final g:Lksq;

.field private final h:Lksq;

.field private final i:Lksq;

.field private final j:Lksq;

.field private final k:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmc;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgmc;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lgmc;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lgmc;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lgmc;->e:Lksq;

    .line 13
    .line 14
    iput-object p6, p0, Lgmc;->f:Lksq;

    .line 15
    .line 16
    iput-object p7, p0, Lgmc;->g:Lksq;

    .line 17
    .line 18
    iput-object p8, p0, Lgmc;->h:Lksq;

    .line 19
    .line 20
    iput-object p9, p0, Lgmc;->i:Lksq;

    .line 21
    .line 22
    iput-object p10, p0, Lgmc;->j:Lksq;

    .line 23
    .line 24
    iput-object p11, p0, Lgmc;->k:Lksq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lgmb;
    .registers 15

    .line 1
    iget-object v0, p0, Lgmc;->a:Lksq;

    .line 2
    .line 3
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lgpl;

    .line 13
    .line 14
    iget-object v0, p0, Lgmc;->b:Lksq;

    .line 15
    .line 16
    check-cast v0, Lcbu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcbu;->a()Liqo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lgmc;->c:Lksq;

    .line 23
    .line 24
    check-cast v0, Lksm;

    .line 25
    .line 26
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Liqo;

    .line 30
    .line 31
    iget-object v0, p0, Lgmc;->d:Lksq;

    .line 32
    .line 33
    check-cast v0, Lksm;

    .line 34
    .line 35
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Liqo;

    .line 39
    .line 40
    iget-object v0, p0, Lgmc;->e:Lksq;

    .line 41
    .line 42
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lgjh;

    .line 48
    .line 49
    iget-object v0, p0, Lgmc;->f:Lksq;

    .line 50
    .line 51
    check-cast v0, Lgha;

    .line 52
    .line 53
    invoke-virtual {v0}, Lgha;->a()Llvf;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v0, p0, Lgmc;->g:Lksq;

    .line 58
    .line 59
    check-cast v0, Lgha;

    .line 60
    .line 61
    invoke-virtual {v0}, Lgha;->a()Llvf;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v0, p0, Lgmc;->h:Lksq;

    .line 66
    .line 67
    check-cast v0, Lksm;

    .line 68
    .line 69
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v10, v0

    .line 72
    check-cast v10, Liqo;

    .line 73
    .line 74
    iget-object v0, p0, Lgmc;->i:Lksq;

    .line 75
    .line 76
    check-cast v0, Lhft;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v0, p0, Lgmc;->j:Lksq;

    .line 83
    .line 84
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v12, v0

    .line 89
    check-cast v12, Lgpc;

    .line 90
    .line 91
    new-instance v1, Lgmb;

    .line 92
    .line 93
    iget-object v13, p0, Lgmc;->k:Lksq;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v13}, Lgmb;-><init>(Lgdi;Lgpl;Liqo;Liqo;Liqo;Lgjh;Llvf;Llvf;Liqo;Landroid/content/Context;Lgpc;Llst;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgmc;->a()Lgmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
