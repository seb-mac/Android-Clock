###### Class defpackage.gca (gca)
.class public final Lgca;
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


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgca;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lgca;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lgca;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lgca;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lgca;->e:Lksq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lgsx;
    .registers 9

    .line 1
    iget-object v0, p0, Lgca;->a:Lksq;

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
    iget-object v0, p0, Lgca;->b:Lksq;

    .line 11
    .line 12
    check-cast v0, Lglv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lglv;->a()Lgog;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lgca;->c:Lksq;

    .line 19
    .line 20
    check-cast v0, Lgha;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgha;->a()Llvf;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lgca;->d:Lksq;

    .line 27
    .line 28
    check-cast v0, Lksm;

    .line 29
    .line 30
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Liqo;

    .line 34
    .line 35
    iget-object v6, p0, Lgca;->e:Lksq;

    .line 36
    .line 37
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v1, Lgsx;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lgsx;-><init>(Lgjl;Lgog;Llvf;Liqo;Llst;Lgdi;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgca;->a()Lgsx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
