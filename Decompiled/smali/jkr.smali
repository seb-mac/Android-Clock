###### Class defpackage.jkr (jkr)
.class final Ljkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llst;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Llst;

.field private c:Ljko;


# direct methods
.method public constructor <init>(Ljku;Landroid/content/Context;Llst;)V
    .registers 4

    .line 1
    iput-object p2, p0, Ljkr;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Ljkr;->b:Llst;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ljkr;->c:Ljko;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljko;
    .registers 4

    .line 1
    iget-object v0, p0, Ljkr;->c:Ljko;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Ljkr;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Ljkr;->b:Llst;

    .line 8
    .line 9
    new-instance v2, Ljko;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1}, Llst;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Ljko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ljkr;->c:Ljko;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljkr;->a()Ljko;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
