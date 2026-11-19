###### Class defpackage.kxf (kxf)
.class public final Lkxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxe;


# static fields
.field private static final a:Lhdr;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lkxc;->b:Lkqo;

    .line 2
    .line 3
    new-instance v1, Lhdr;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v0, v2}, Lhdr;-><init>(Lkqo;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lkxf;->a:Lhdr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lenc;
    .registers 6

    .line 1
    sget-object p0, Lkxf;->a:Lhdr;

    .line 2
    .line 3
    new-instance v0, Lkum;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "45711908"

    .line 10
    .line 11
    const-string v2, "CAA"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v3, v1, v0, v2}, Lhdr;->e(ILjava/lang/String;Lhcv;Ljava/lang/String;)Lhdl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lhdl;->cz(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lenc;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-object p0, Lkxf;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45786675"

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
