###### Class defpackage.grf (grf)
.class public final Lgrf;
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
    iput-object p1, p0, Lgrf;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgrf;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lgrf;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lgrf;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lgrf;->e:Lksq;

    .line 13
    .line 14
    iput-object p6, p0, Lgrf;->f:Lksq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lgre;
    .registers 10

    .line 1
    iget-object v0, p0, Lgrf;->a:Lksq;

    .line 2
    .line 3
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lgjl;

    .line 9
    .line 10
    iget-object v0, p0, Lgrf;->b:Lksq;

    .line 11
    .line 12
    check-cast v0, Lgha;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgha;->a()Llvf;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lgrf;->c:Lksq;

    .line 19
    .line 20
    check-cast v0, Lglv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lglv;->a()Lgog;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lgrf;->d:Lksq;

    .line 27
    .line 28
    check-cast v0, Lhft;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lgqj;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgrf;->e:Lksq;

    .line 40
    .line 41
    check-cast v0, Lksm;

    .line 42
    .line 43
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Liqo;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lgre;

    .line 57
    .line 58
    iget-object v8, p0, Lgrf;->f:Lksq;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Lgre;-><init>(Lgjl;Llvf;Lgog;Landroid/content/Context;Lgqi;Liqo;Llst;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgrf;->a()Lgre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
