###### Class defpackage.fpp (fpp)
.class public final Lfpp;
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
    iput-object p1, p0, Lfpp;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lfpp;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lfpp;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lfpp;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lfpp;->e:Lksq;

    .line 13
    .line 14
    iput-object p6, p0, Lfpp;->f:Lksq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lfpo;
    .registers 11

    .line 1
    iget-object v0, p0, Lfpp;->c:Lksq;

    .line 2
    .line 3
    iget-object v1, p0, Lfpp;->b:Lksq;

    .line 4
    .line 5
    iget-object v2, p0, Lfpp;->a:Lksq;

    .line 6
    .line 7
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v1}, Lksk;->a(Lksq;)Lkqg;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v0, Lgha;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgha;->a()Llvf;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p0, Lfpp;->d:Lksq;

    .line 22
    .line 23
    check-cast v0, Lhft;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v0, p0, Lfpp;->f:Lksq;

    .line 30
    .line 31
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v9, v0

    .line 36
    check-cast v9, Lfhr;

    .line 37
    .line 38
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lfpp;->e:Lksq;

    .line 42
    .line 43
    check-cast p0, Lksi;

    .line 44
    .line 45
    iget-object v8, p0, Lksi;->a:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v3, Lfpo;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, Lfpo;-><init>(Lkqg;Lkqg;Llvf;Landroid/content/Context;Ljava/util/Map;Lfhr;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfpp;->a()Lfpo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
