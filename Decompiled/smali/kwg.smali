###### Class defpackage.kwg (kwg)
.class public final Lkwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwf;


# static fields
.field private static final a:Lhdr;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lkvu;->b:Lkqo;

    .line 2
    .line 3
    new-instance v1, Lhdr;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lhdr;-><init>(Lkqo;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lkwg;->a:Lhdr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    sget-object p0, Lkwg;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45706364"

    .line 4
    .line 5
    const-wide/16 v1, 0x1800

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v3, v0, v1, v2}, Lhdr;->b(ILjava/lang/String;J)Lhdl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

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
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final b()J
    .registers 5

    .line 1
    sget-object p0, Lkwg;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45706363"

    .line 4
    .line 5
    const-wide/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-virtual {p0, v3, v0, v1, v2}, Lhdr;->b(ILjava/lang/String;J)Lhdl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

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
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final c()J
    .registers 5

    .line 1
    sget-object p0, Lkwg;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45707800"

    .line 4
    .line 5
    const-wide/16 v1, 0x3

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lhdr;->b(ILjava/lang/String;J)Lhdl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

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
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final d()Z
    .registers 4

    .line 1
    sget-object p0, Lkwg;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45706362"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lhdr;->d(ILjava/lang/String;Z)Lhdl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

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

.method public final e()Z
    .registers 4

    .line 1
    sget-object p0, Lkwg;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45706891"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lhdr;->d(ILjava/lang/String;Z)Lhdl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

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

.method public final f()Z
    .registers 4

    .line 1
    sget-object p0, Lkwg;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45699501"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lhdr;->d(ILjava/lang/String;Z)Lhdl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

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

.method public final g()Z
    .registers 4

    .line 1
    sget-object p0, Lkwg;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45699502"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lhdr;->d(ILjava/lang/String;Z)Lhdl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

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

.method public final h()Z
    .registers 4

    .line 1
    sget-object p0, Lkwg;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45699499"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lhdr;->d(ILjava/lang/String;Z)Lhdl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

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

.method public final i()Z
    .registers 4

    .line 1
    sget-object p0, Lkwg;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45699500"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lhdr;->d(ILjava/lang/String;Z)Lhdl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final j()Z
    .registers 4

    .line 1
    sget-object p0, Lkwg;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45710756"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lhdr;->d(ILjava/lang/String;Z)Lhdl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
