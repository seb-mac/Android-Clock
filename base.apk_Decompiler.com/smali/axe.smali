###### Class defpackage.axe (axe)
.class public final Laxe;
.super Lboo;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lboo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxe;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lbnz;
    .registers 4

    .line 1
    iget-object p0, p0, Laxe;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llst;

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laxf;

    .line 18
    .line 19
    invoke-interface {p0, p1, p3}, Laxf;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lbnz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
