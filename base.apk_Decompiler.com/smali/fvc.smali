###### Class defpackage.fvc (fvc)
.class public final Lfvc;
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


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvc;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lfvc;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lfvc;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lfvc;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lfvc;->e:Lksq;

    .line 13
    .line 14
    iput-object p6, p0, Lfvc;->f:Lksq;

    .line 15
    .line 16
    iput-object p7, p0, Lfvc;->g:Lksq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lfvb;
    .registers 10

    .line 1
    new-instance v2, Lfpj;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfvc;->b:Lksq;

    .line 7
    .line 8
    check-cast v0, Lhft;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lfvc;->c:Lksq;

    .line 15
    .line 16
    check-cast v0, Lfvn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfvn;->a()Lfvm;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lfvc;->e:Lksq;

    .line 23
    .line 24
    iget-object v1, p0, Lfvc;->d:Lksq;

    .line 25
    .line 26
    invoke-static {v1}, Lksk;->a(Lksq;)Lkqg;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lfhr;

    .line 36
    .line 37
    iget-object v0, p0, Lfvc;->f:Lksq;

    .line 38
    .line 39
    check-cast v0, Lgha;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgha;->a()Llvf;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, Lfvc;->g:Lksq;

    .line 46
    .line 47
    check-cast v0, Lgha;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgha;->a()Llvf;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v0, Lfvb;

    .line 54
    .line 55
    iget-object v1, p0, Lfvc;->a:Lksq;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v8}, Lfvb;-><init>(Llst;Lfpi;Landroid/content/Context;Lfuz;Lkqg;Lfhr;Llvf;Llvf;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfvc;->a()Lfvb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
