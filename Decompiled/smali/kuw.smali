###### Class defpackage.kuw (kuw)
.class public final Lkuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuv;


# static fields
.field private static final a:Lhdl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lksw;->b:Lkqo;

    .line 2
    .line 3
    const-string v1, "45749503"

    .line 4
    .line 5
    const-wide/16 v2, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lkqo;->j(Ljava/lang/String;J)Lhdl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkuw;->a:Lhdl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    sget-object p0, Lkuw;->a:Lhdl;

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
