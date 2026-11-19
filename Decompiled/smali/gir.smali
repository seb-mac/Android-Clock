###### Class defpackage.gir (gir)
.class public final Lgir;
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


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgir;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgir;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lgir;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lgir;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lgir;->e:Lksq;

    .line 13
    .line 14
    iput-object p6, p0, Lgir;->f:Lksq;

    .line 15
    .line 16
    iput-object p7, p0, Lgir;->g:Lksq;

    .line 17
    .line 18
    iput-object p8, p0, Lgir;->h:Lksq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lgiq;
    .registers 12

    .line 1
    iget-object v0, p0, Lgir;->a:Lksq;

    .line 2
    .line 3
    check-cast v0, Lhft;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lgir;->b:Lksq;

    .line 10
    .line 11
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lfco;

    .line 17
    .line 18
    iget-object v0, p0, Lgir;->c:Lksq;

    .line 19
    .line 20
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Leme;

    .line 26
    .line 27
    iget-object v0, p0, Lgir;->d:Lksq;

    .line 28
    .line 29
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lfhr;

    .line 35
    .line 36
    iget-object v0, p0, Lgir;->e:Lksq;

    .line 37
    .line 38
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lgpc;

    .line 48
    .line 49
    iget-object v0, p0, Lgir;->f:Lksq;

    .line 50
    .line 51
    check-cast v0, Lghb;

    .line 52
    .line 53
    invoke-virtual {v0}, Lghb;->a()Lmam;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v0, p0, Lgir;->g:Lksq;

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
    iget-object p0, p0, Lgir;->h:Lksq;

    .line 66
    .line 67
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v10, p0

    .line 72
    check-cast v10, Lepk;

    .line 73
    .line 74
    new-instance v1, Lgiq;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v10}, Lgiq;-><init>(Landroid/content/Context;Lfco;Leme;Lfhr;Lgdi;Lgpc;Lmam;Llvf;Lepk;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgir;->a()Lgiq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
