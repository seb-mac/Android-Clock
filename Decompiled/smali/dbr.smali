###### Class defpackage.dbr (dbr)
.class public final Ldbr;
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
    iput-object p1, p0, Ldbr;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Ldbr;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Ldbr;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Ldbr;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Ldbr;->e:Lksq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lflw;
    .registers 8

    .line 1
    iget-object v0, p0, Ldbr;->a:Lksq;

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
    iget-object v0, p0, Ldbr;->b:Lksq;

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
    check-cast v3, Lczb;

    .line 17
    .line 18
    iget-object v0, p0, Ldbr;->c:Lksq;

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
    check-cast v4, Lddd;

    .line 26
    .line 27
    iget-object v0, p0, Ldbr;->d:Lksq;

    .line 28
    .line 29
    check-cast v0, Lcot;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcot;->a()Lcpg;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object p0, p0, Ldbr;->e:Lksq;

    .line 36
    .line 37
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v1, Lflw;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lflw;-><init>(Landroid/content/Context;Lczb;Lddd;Lcpg;Lkqg;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldbr;->a()Lflw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
