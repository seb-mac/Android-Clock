###### Class defpackage.ktu (ktu)
.class public final Lktu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktt;


# static fields
.field private static final a:Lhdl;

.field private static final b:Lhdl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lksw;->b:Lkqo;

    .line 2
    .line 3
    const-string v1, "45747915"

    .line 4
    .line 5
    const-wide/32 v2, 0x15f90

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lkqo;->j(Ljava/lang/String;J)Lhdl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lktu;->a:Lhdl;

    .line 13
    .line 14
    const-string v1, "45763389"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lkqo;->l(Ljava/lang/String;Z)Lhdl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lktu;->b:Lhdl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    sget-object p0, Lktu;->a:Lhdl;

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
    sget-object p0, Lktu;->b:Lhdl;

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
