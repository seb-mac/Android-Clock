###### Class defpackage.lbf (lbf)
.class public final Llbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbd;


# static fields
.field private static final a:Lhdl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lkzo;->b:Lkqo;

    .line 2
    .line 3
    const-string v1, "45782874"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lkqo;->l(Ljava/lang/String;Z)Lhdl;

    .line 7
    .line 8
    .line 9
    new-instance v1, Llbe;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llbe;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "9"

    .line 15
    .line 16
    const-string v3, "EOgHGAQ"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, v3}, Lkqo;->m(Ljava/lang/String;Lhcv;Ljava/lang/String;)Lhdl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llbf;->a:Lhdl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmod;
    .registers 2

    .line 1
    sget-object p0, Llbf;->a:Lhdl;

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
