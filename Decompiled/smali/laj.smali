###### Class defpackage.laj (laj)
.class public final Llaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llai;


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
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v0, v2}, Lhdr;-><init>(Lkqo;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Llaj;->a:Lhdr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lgxn;
    .registers 6

    .line 1
    sget-object p0, Llaj;->a:Lhdr;

    .line 2
    .line 3
    new-instance v0, Lkum;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "40"

    .line 11
    .line 12
    const-string v2, "Ci1jb20uZ29vZ2xlLmFuZHJvaWQucHJpbWVzLWphbmstJVBBQ0tBR0VfTkFNRSUSIwgCEh9KPCVFVkVOVF9OQU1FJT4jbWlzc2VkQXBwRnJhbWVzEh8IAxIbSjwlRVZFTlRfTkFNRSU+I3RvdGFsRnJhbWVzEiYIBRIiSjwlRVZFTlRfTkFNRSU+I21heEZyYW1lVGltZU1pbGxpcw"

    .line 13
    .line 14
    const/4 v3, 0x4

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
    check-cast p0, Lgxn;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lmod;
    .registers 6

    .line 1
    sget-object p0, Llaj;->a:Lhdr;

    .line 2
    .line 3
    new-instance v0, Lkum;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkum;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "13"

    .line 11
    .line 12
    const-string v2, "EAAYAg"

    .line 13
    .line 14
    const/4 v3, 0x5

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
    check-cast p0, Lmod;

    .line 24
    .line 25
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object p0, Llaj;->a:Lhdr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "45408304"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v0}, Lhdr;->d(ILjava/lang/String;Z)Lhdl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lhdl;->cz(Landroid/content/Context;)Ljava/lang/Object;

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
