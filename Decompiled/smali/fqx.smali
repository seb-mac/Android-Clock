###### Class defpackage.fqx (fqx)
.class public final Lfqx;
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
    iput-object p1, p0, Lfqx;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lfqx;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lfqx;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lfqx;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lfqx;->e:Lksq;

    .line 13
    .line 14
    iput-object p6, p0, Lfqx;->f:Lksq;

    .line 15
    .line 16
    iput-object p7, p0, Lfqx;->g:Lksq;

    .line 17
    .line 18
    iput-object p8, p0, Lfqx;->h:Lksq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lfqw;
    .registers 11

    .line 1
    iget-object v0, p0, Lfqx;->a:Lksq;

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
    iget-object v0, p0, Lfqx;->c:Lksq;

    .line 10
    .line 11
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lfof;

    .line 17
    .line 18
    iget-object v0, p0, Lfqx;->d:Lksq;

    .line 19
    .line 20
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lfnl;

    .line 26
    .line 27
    iget-object v0, p0, Lfqx;->e:Lksq;

    .line 28
    .line 29
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lfvz;

    .line 35
    .line 36
    iget-object v0, p0, Lfqx;->f:Lksq;

    .line 37
    .line 38
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lfwc;

    .line 44
    .line 45
    iget-object v0, p0, Lfqx;->g:Lksq;

    .line 46
    .line 47
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Lfwg;

    .line 53
    .line 54
    iget-object v0, p0, Lfqx;->h:Lksq;

    .line 55
    .line 56
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, Lfhr;

    .line 62
    .line 63
    new-instance v1, Lfqw;

    .line 64
    .line 65
    iget-object v3, p0, Lfqx;->b:Lksq;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v9}, Lfqw;-><init>(Landroid/content/Context;Llst;Lfof;Lfnl;Lfvz;Lfwc;Lfwg;Lfhr;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfqx;->a()Lfqw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
