###### Class defpackage.kzr (kzr)
.class public final Lkzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzq;


# static fields
.field private static final a:Lhdr;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lkzo;->b:Lkqo;

    .line 2
    .line 3
    new-instance v1, Lhdr;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lhdr;-><init>(Lkqo;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lkzr;->a:Lhdr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .registers 6

    .line 1
    sget-object p0, Lkzr;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45683026"

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-virtual {p0, v3, v0, v1, v2}, Lhdr;->b(ILjava/lang/String;J)Lhdl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lhdl;->cz(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final b(Landroid/content/Context;)J
    .registers 6

    .line 1
    sget-object p0, Lkzr;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45683303"

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-virtual {p0, v3, v0, v1, v2}, Lhdr;->b(ILjava/lang/String;J)Lhdl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lhdl;->cz(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final c(Landroid/content/Context;)J
    .registers 6

    .line 1
    sget-object p0, Lkzr;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45646085"

    .line 4
    .line 5
    const-wide/32 v1, 0x2ad8c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lhdr;->b(ILjava/lang/String;J)Lhdl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lhdl;->cz(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final d(Landroid/content/Context;)J
    .registers 6

    .line 1
    sget-object p0, Lkzr;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45676837"

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lhdr;->b(ILjava/lang/String;J)Lhdl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lhdl;->cz(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final e(Landroid/content/Context;)J
    .registers 6

    .line 1
    sget-object p0, Lkzr;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45723897"

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lhdr;->b(ILjava/lang/String;J)Lhdl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lhdl;->cz(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final f(Landroid/content/Context;)Lmmu;
    .registers 6

    .line 1
    sget-object p0, Lkzr;->a:Lhdr;

    .line 2
    .line 3
    new-instance v0, Lkum;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "45352241"

    .line 11
    .line 12
    const-string v2, "CAYIBAgFCAMIEQ"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3, v1, v0, v2}, Lhdr;->e(ILjava/lang/String;Lhcv;Ljava/lang/String;)Lhdl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lhdl;->cz(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lmmu;

    .line 24
    .line 25
    return-object p0
.end method

.method public final g(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-object p0, Lkzr;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45352228"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lhdr;->d(ILjava/lang/String;Z)Lhdl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lhdl;->cz(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-object p0, Lkzr;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45781345"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lhdr;->d(ILjava/lang/String;Z)Lhdl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lhdl;->cz(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final i(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-object p0, Lkzr;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45722956"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lhdr;->d(ILjava/lang/String;Z)Lhdl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lhdl;->cz(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final j(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-object p0, Lkzr;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45659478"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lhdr;->d(ILjava/lang/String;Z)Lhdl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lhdl;->cz(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
