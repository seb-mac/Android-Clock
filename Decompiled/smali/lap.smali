###### Class defpackage.lap (lap)
.class public final Llap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llao;


# static fields
.field private static final a:Lhdl;

.field private static final b:Lhdl;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lkzo;->b:Lkqo;

    .line 2
    .line 3
    const-string v1, "45359255"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lkqo;->l(Ljava/lang/String;Z)Lhdl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Llap;->a:Lhdl;

    .line 11
    .line 12
    const-string v1, "36"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lkqo;->l(Ljava/lang/String;Z)Lhdl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llap;->b:Lhdl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object p0, Llap;->a:Lhdl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhdl;->cz(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final b(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object p0, Llap;->b:Lhdl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhdl;->cz(Landroid/content/Context;)Ljava/lang/Object;

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
