###### Class defpackage.kzx (kzx)
.class public final Lkzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzw;


# static fields
.field private static final a:Lhdl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lkzo;->b:Lkqo;

    .line 2
    .line 3
    new-instance v1, Lkum;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkum;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "15"

    .line 11
    .line 12
    const-string v3, "EAAYAg"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1, v3}, Lkqo;->m(Ljava/lang/String;Lhcv;Ljava/lang/String;)Lhdl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkzx;->a:Lhdl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmod;
    .registers 2

    .line 1
    sget-object p0, Lkzx;->a:Lhdl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhdl;->cz(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmod;

    .line 8
    .line 9
    return-object p0
.end method
