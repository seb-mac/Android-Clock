###### Class defpackage.gob (gob)
.class public final Lgob;
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
    iput-object p1, p0, Lgob;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgob;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lgob;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lgob;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lgob;->e:Lksq;

    .line 13
    .line 14
    iput-object p6, p0, Lgob;->f:Lksq;

    .line 15
    .line 16
    iput-object p7, p0, Lgob;->g:Lksq;

    .line 17
    .line 18
    iput-object p8, p0, Lgob;->h:Lksq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lgoa;
    .registers 11

    .line 1
    iget-object v0, p0, Lgob;->a:Lksq;

    .line 2
    .line 3
    check-cast v0, Lggg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lggg;->a()Lgge;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lgob;->b:Lksq;

    .line 10
    .line 11
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v0, Lghf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lghf;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lgob;->c:Lksq;

    .line 22
    .line 23
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lghx;

    .line 29
    .line 30
    iget-object v0, p0, Lgob;->d:Lksq;

    .line 31
    .line 32
    check-cast v0, Lhft;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, Lgob;->e:Lksq;

    .line 39
    .line 40
    check-cast v0, Lghf;

    .line 41
    .line 42
    invoke-virtual {v0}, Lghf;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p0, Lgob;->f:Lksq;

    .line 47
    .line 48
    check-cast v0, Lgha;

    .line 49
    .line 50
    invoke-virtual {v0}, Lgha;->a()Llvf;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v0, p0, Lgob;->g:Lksq;

    .line 55
    .line 56
    check-cast v0, Lghb;

    .line 57
    .line 58
    invoke-virtual {v0}, Lghb;->a()Lmam;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lgob;->h:Lksq;

    .line 62
    .line 63
    check-cast p0, Lksm;

    .line 64
    .line 65
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, p0

    .line 68
    check-cast v9, Liqo;

    .line 69
    .line 70
    new-instance v1, Lgoa;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v9}, Lgoa;-><init>(Lgfx;Lgdi;Ljava/lang/String;Lghx;Landroid/content/Context;Ljava/lang/String;Llvf;Liqo;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgob;->a()Lgoa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
