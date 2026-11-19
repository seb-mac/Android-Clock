###### Class defpackage.ckn (ckn)
.class public final Lckn;
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
    iput-object p1, p0, Lckn;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lckn;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lckn;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lckn;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lckn;->e:Lksq;

    .line 13
    .line 14
    iput-object p6, p0, Lckn;->f:Lksq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lckm;
    .registers 9

    .line 1
    iget-object v0, p0, Lckn;->a:Lksq;

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
    iget-object v0, p0, Lckn;->b:Lksq;

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
    check-cast v3, Lckd;

    .line 17
    .line 18
    iget-object v0, p0, Lckn;->c:Lksq;

    .line 19
    .line 20
    check-cast v0, Ldme;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldme;->a()Llqv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lckn;->d:Lksq;

    .line 27
    .line 28
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lmam;

    .line 34
    .line 35
    iget-object v0, p0, Lckn;->e:Lksq;

    .line 36
    .line 37
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object p0, p0, Lckn;->f:Lksq;

    .line 45
    .line 46
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Llvf;

    .line 52
    .line 53
    new-instance v1, Lckm;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lckm;-><init>(Landroid/content/Context;Lckd;Llqv;Lmam;Ljava/util/concurrent/Executor;Llvf;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lckn;->a()Lckm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
