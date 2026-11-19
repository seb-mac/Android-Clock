###### Class defpackage.fve (fve)
.class public final Lfve;
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
    iput-object p1, p0, Lfve;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lfve;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lfve;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lfve;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lfve;->e:Lksq;

    .line 13
    .line 14
    iput-object p6, p0, Lfve;->f:Lksq;

    .line 15
    .line 16
    iput-object p7, p0, Lfve;->g:Lksq;

    .line 17
    .line 18
    iput-object p8, p0, Lfve;->h:Lksq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lfvd;
    .registers 11

    .line 1
    new-instance v2, Lfpj;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfve;->b:Lksq;

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
    iget-object v0, p0, Lfve;->c:Lksq;

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
    iget-object v0, p0, Lfve;->d:Lksq;

    .line 23
    .line 24
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, Lfve;->g:Lksq;

    .line 29
    .line 30
    check-cast v0, Lgha;

    .line 31
    .line 32
    iget-object v6, p0, Lfve;->e:Lksq;

    .line 33
    .line 34
    iget-object v7, p0, Lfve;->f:Lksq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgha;->a()Llvf;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v0, p0, Lfve;->h:Lksq;

    .line 41
    .line 42
    check-cast v0, Lgha;

    .line 43
    .line 44
    invoke-virtual {v0}, Lgha;->a()Llvf;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v0, Lfvd;

    .line 49
    .line 50
    iget-object v1, p0, Lfve;->a:Lksq;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v9}, Lfvd;-><init>(Llst;Lfpi;Landroid/content/Context;Lfuz;Lkqg;Llst;Llst;Llvf;Llvf;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfve;->a()Lfvd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
