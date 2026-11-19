###### Class defpackage.kxx (kxx)
.class public final Lkxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxw;


# static fields
.field private static final a:Lhdl;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lkxr;->c:Lkqo;

    .line 2
    .line 3
    const-string v1, "45417687"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkqo;->k(Ljava/lang/String;Ljava/lang/String;)Lhdl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkxx;->a:Lhdl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lkxx;->a:Lhdl;

    .line 2
    .line 3
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
