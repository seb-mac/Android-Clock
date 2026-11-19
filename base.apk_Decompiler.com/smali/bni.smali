###### Class defpackage.bni (bni)
.class public final Lbni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llvf;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lboo;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lue;

.field public final i:Lub;

.field public final j:Lbzh;


# direct methods
.method public constructor <init>(Lmpw;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmba;->a:Lmaj;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lmaj;->c:Lluw;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmaj;->g(I)Lmaj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lmap;->o(Lmaj;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lbni;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object v0, p0, Lbni;->b:Llvf;

    .line 39
    .line 40
    invoke-static {v0}, Lmap;->o(Lmaj;)Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lbni;->c:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v0, Lue;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbni;->h:Lue;

    .line 52
    .line 53
    iget-object v0, p1, Lmpw;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v0, :cond_3a

    .line 56
    .line 57
    sget-object v0, Lbno;->a:Lbno;

    .line 58
    .line 59
    :cond_3a
    check-cast v0, Lboo;

    .line 60
    .line 61
    iput-object v0, p0, Lbni;->d:Lboo;

    .line 62
    .line 63
    new-instance v0, Lbzh;

    .line 64
    .line 65
    invoke-direct {v0}, Lbzh;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lbni;->j:Lbzh;

    .line 69
    .line 70
    iget p1, p1, Lmpw;->a:I

    .line 71
    .line 72
    iput p1, p0, Lbni;->e:I

    .line 73
    .line 74
    const/16 p1, 0x14

    .line 75
    .line 76
    iput p1, p0, Lbni;->g:I

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    iput p1, p0, Lbni;->f:I

    .line 81
    .line 82
    new-instance p1, Lub;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lbni;->i:Lub;

    .line 88
    .line 89
    return-void
.end method
