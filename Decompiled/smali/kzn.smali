###### Class defpackage.kzn (kzn)
.class public final Lkzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzm;


# static fields
.field private static final a:Lhdr;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lkxr;->c:Lkqo;

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
    sput-object v1, Lkzn;->a:Lhdr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    sget-object p0, Lkzn;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45627820"

    .line 4
    .line 5
    const-wide/32 v1, 0xdbba00

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x6

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

.method public final b()J
    .registers 5

    .line 1
    sget-object p0, Lkzn;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45427102"

    .line 4
    .line 5
    const-wide/32 v1, 0x240c8400

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

.method public final c()J
    .registers 5

    .line 1
    sget-object p0, Lkzn;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45627823"

    .line 4
    .line 5
    const-wide/32 v1, 0x5265c00

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lhdr;->b(ILjava/lang/String;J)Lhdl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final d()J
    .registers 5

    .line 1
    sget-object p0, Lkzn;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45427103"

    .line 4
    .line 5
    const-wide/32 v1, 0x36ee80

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lhdr;->b(ILjava/lang/String;J)Lhdl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object p0, Lkzn;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45627487"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lhdr;->c(ILjava/lang/String;Ljava/lang/String;)Lhdl;

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
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public final f()Z
    .registers 4

    .line 1
    sget-object p0, Lkzn;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45628914"

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
    sget-object p0, Lkzn;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45627819"

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

.method public final h()Z
    .registers 4

    .line 1
    sget-object p0, Lkzn;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45628913"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xa

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
