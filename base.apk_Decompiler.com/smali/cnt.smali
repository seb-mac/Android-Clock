###### Class defpackage.cnt (cnt)
.class public final Lcnt;
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
    iput-object p1, p0, Lcnt;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lcnt;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Lcnt;->c:Lksq;

    .line 9
    .line 10
    iput-object p4, p0, Lcnt;->d:Lksq;

    .line 11
    .line 12
    iput-object p5, p0, Lcnt;->e:Lksq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcns;
    .registers 8

    .line 1
    iget-object v0, p0, Lcnt;->a:Lksq;

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
    iget-object v0, p0, Lcnt;->b:Lksq;

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
    check-cast v3, Ljhb;

    .line 17
    .line 18
    iget-object v0, p0, Lcnt;->c:Lksq;

    .line 19
    .line 20
    check-cast v0, Ldqi;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldqi;->a()Lbzi;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcnt;->d:Lksq;

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
    check-cast v5, Lbzh;

    .line 34
    .line 35
    iget-object p0, p0, Lcnt;->e:Lksq;

    .line 36
    .line 37
    check-cast p0, Lcnr;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcnr;->a()Lcnq;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v1, Lcns;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lcns;-><init>(Landroid/content/Context;Ljhb;Lbzi;Lbzh;Lcnq;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcnt;->a()Lcns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
