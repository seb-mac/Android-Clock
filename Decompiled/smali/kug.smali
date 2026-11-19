###### Class defpackage.kug (kug)
.class public final Lkug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuf;


# static fields
.field private static final a:Lhdr;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lksw;->b:Lkqo;

    .line 2
    .line 3
    new-instance v1, Lhdr;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v0, v2}, Lhdr;-><init>(Lkqo;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lkug;->a:Lhdr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    sget-object p0, Lkug;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45748081"

    .line 4
    .line 5
    const-wide/16 v1, -0x1

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

.method public final b()J
    .registers 5

    .line 1
    sget-object p0, Lkug;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45748082"

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x4

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
    sget-object p0, Lkug;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45748073"

    .line 4
    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-virtual {p0, v3, v0, v1, v2}, Lhdr;->b(ILjava/lang/String;J)Lhdl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    sget-object p0, Lkug;->a:Lhdr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "45748027"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v0}, Lhdr;->d(ILjava/lang/String;Z)Lhdl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final e()Z
    .registers 4

    .line 1
    sget-object p0, Lkug;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45748029"

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

.method public final f()Z
    .registers 4

    .line 1
    sget-object p0, Lkug;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45748028"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

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
