###### Class defpackage.kvo (kvo)
.class public final Lkvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvn;


# static fields
.field private static final a:Lhdl;

.field private static final b:Lhdl;

.field private static final c:Lhdl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lksw;->b:Lkqo;

    .line 2
    .line 3
    const-string v1, "45769090"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lkqo;->l(Ljava/lang/String;Z)Lhdl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lkvo;->a:Lhdl;

    .line 11
    .line 12
    const-string v1, "45773406"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lkqo;->l(Ljava/lang/String;Z)Lhdl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lkvo;->b:Lhdl;

    .line 20
    .line 21
    const-string v1, "45752691"

    .line 22
    .line 23
    const-wide/16 v2, 0x2710

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lkqo;->j(Ljava/lang/String;J)Lhdl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkvo;->c:Lhdl;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    sget-object p0, Lkvo;->c:Lhdl;

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

.method public final b()Z
    .registers 1

    .line 1
    sget-object p0, Lkvo;->a:Lhdl;

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

.method public final c()Z
    .registers 1

    .line 1
    sget-object p0, Lkvo;->b:Lhdl;

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
