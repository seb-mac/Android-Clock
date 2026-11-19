###### Class defpackage.lbb (lbb)
.class public final Llbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llba;


# static fields
.field private static final a:Lhdl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lkzo;->b:Lkqo;

    .line 2
    .line 3
    new-instance v1, Llbe;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Llbe;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "17"

    .line 10
    .line 11
    const-string v3, "EOgHGAM"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lkqo;->m(Ljava/lang/String;Lhcv;Ljava/lang/String;)Lhdl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llbb;->a:Lhdl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmod;
    .registers 2

    .line 1
    sget-object p0, Llbb;->a:Lhdl;

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
