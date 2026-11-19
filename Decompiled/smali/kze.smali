###### Class defpackage.kze (kze)
.class public final Lkze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzd;


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
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v0, v2}, Lhdr;-><init>(Lkqo;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lkze;->a:Lhdr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lght;
    .registers 5

    .line 1
    sget-object p0, Lkze;->a:Lhdr;

    .line 2
    .line 3
    new-instance v0, Lkum;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "45375925"

    .line 11
    .line 12
    const-string v2, "CAM"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v3, v1, v0, v2}, Lhdr;->e(ILjava/lang/String;Lhcv;Ljava/lang/String;)Lhdl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lght;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object p0, Lkze;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45731329"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x5

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

.method public final c()Z
    .registers 4

    .line 1
    sget-object p0, Lkze;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45731283"

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

.method public final d()Z
    .registers 4

    .line 1
    sget-object p0, Lkze;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45409568"

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
    sget-object p0, Lkze;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45738748"

    .line 4
    .line 5
    const/4 v1, 0x0

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
