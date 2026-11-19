###### Class defpackage.cwv (cwv)
.class final Lcwv;
.super Lcfe;
.source "PG"


# instance fields
.field private final a:Ldco;

.field private final b:Lcun;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldco;Lcun;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcwv;->a:Ldco;

    .line 6
    .line 7
    iput-object p3, p0, Lcwv;->b:Lcun;

    .line 8
    .line 9
    sget-object p1, Lddd;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lcwv;->c:Landroid/net/Uri;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcwv;->b:Lcun;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcun;->x()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_2e

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcua;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcua;->a()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2b

    .line 30
    .line 31
    iget-object v6, p0, Lcwv;->a:Ldco;

    .line 32
    .line 33
    invoke-static {v5}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v5, v6, :cond_2b

    .line 38
    .line 39
    iget-object v5, p0, Lcwv;->c:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5}, Lcun;->o(Lcua;Landroid/net/Uri;)Lcua;

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_10

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
