###### Class defpackage.lav (lav)
.class public final Llav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llau;


# static fields
.field private static final a:Lhdl;

.field private static final b:Lhdl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lkzo;->b:Lkqo;

    .line 2
    .line 3
    const-string v1, "45738533"

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
    sput-object v1, Llav;->a:Lhdl;

    .line 11
    .line 12
    new-instance v1, Lkum;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lkum;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "12"

    .line 20
    .line 21
    const-string v3, "EAAYAg"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1, v3}, Lkqo;->m(Ljava/lang/String;Lhcv;Ljava/lang/String;)Lhdl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Llav;->b:Lhdl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmod;
    .registers 2

    .line 1
    sget-object p0, Llav;->b:Lhdl;

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
