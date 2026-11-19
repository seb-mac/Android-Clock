###### Class defpackage.laa (laa)
.class public final Llaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzz;


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
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lhdr;-><init>(Lkqo;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Llaa;->a:Lhdr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .registers 6

    .line 1
    sget-object p0, Llaa;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45661178"

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

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

.method public final b(Landroid/content/Context;)Lgvv;
    .registers 6

    .line 1
    sget-object p0, Llaa;->a:Lhdr;

    .line 2
    .line 3
    new-instance v0, Lkum;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "45390627"

    .line 11
    .line 12
    const-string v2, "CAAQAxgGIJBOLQrXIzw"

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
    invoke-interface {p0, p1}, Lhdl;->cz(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lgvv;

    .line 24
    .line 25
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Lgwg;
    .registers 6

    .line 1
    sget-object p0, Llaa;->a:Lhdr;

    .line 2
    .line 3
    new-instance v0, Lkum;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "45371370"

    .line 11
    .line 12
    const-string v2, "CJYBEMgB"

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1, v0, v2}, Lhdr;->e(ILjava/lang/String;Lhcv;Ljava/lang/String;)Lhdl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lhdl;->cz(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lgwg;

    .line 25
    .line 26
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lgwh;
    .registers 6

    .line 1
    sget-object p0, Llaa;->a:Lhdr;

    .line 2
    .line 3
    new-instance v0, Lkum;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "45376983"

    .line 11
    .line 12
    const-string v2, "CAEQZBj0AyDoBw"

    .line 13
    .line 14
    const/4 v3, 0x2

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
    check-cast p0, Lgwh;

    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-object p0, Llaa;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45625683"

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
