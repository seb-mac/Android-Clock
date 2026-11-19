###### Class defpackage.kyg (kyg)
.class public final Lkyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyf;


# static fields
.field private static final a:Lhdl;

.field private static final b:Lhdl;

.field private static final c:Lhdl;

.field private static final d:Lhdl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lkxr;->c:Lkqo;

    .line 2
    .line 3
    new-instance v1, Lkum;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lkum;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "45735008"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lkqo;->m(Ljava/lang/String;Lhcv;Ljava/lang/String;)Lhdl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lkyg;->a:Lhdl;

    .line 18
    .line 19
    const-string v1, "45627070"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lkqo;->l(Ljava/lang/String;Z)Lhdl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lkyg;->b:Lhdl;

    .line 27
    .line 28
    const-string v1, "45628136"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lkqo;->l(Ljava/lang/String;Z)Lhdl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lkyg;->c:Lhdl;

    .line 35
    .line 36
    const-string v1, "45413095"

    .line 37
    .line 38
    const-wide/16 v2, 0x1388

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lkqo;->j(Ljava/lang/String;J)Lhdl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lkyg;->d:Lhdl;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    sget-object p0, Lkyg;->d:Lhdl;

    .line 2
    .line 3
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()Lkkf;
    .registers 1

    .line 1
    sget-object p0, Lkyg;->a:Lhdl;

    .line 2
    .line 3
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkkf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    sget-object p0, Lkyg;->b:Lhdl;

    .line 2
    .line 3
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    sget-object p0, Lkyg;->c:Lhdl;

    .line 2
    .line 3
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
