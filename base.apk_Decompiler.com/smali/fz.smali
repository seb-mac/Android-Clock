###### Class defpackage.fz (fz)
.class public final Lfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfw;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:Lwq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfz;->a:Landroid/view/ActionMode$Callback;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfz;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lwq;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lwq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfz;->d:Lwq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lfx;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lfx;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lfx;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Lfx;Landroid/view/Menu;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Lfx;)Landroid/view/ActionMode;
    .registers 7

    .line 1
    iget-object v0, p0, Lfz;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_19

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lga;

    .line 15
    .line 16
    if-eqz v3, :cond_16

    .line 17
    .line 18
    iget-object v4, v3, Lga;->b:Lfx;

    .line 19
    .line 20
    if-ne v4, p1, :cond_16

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    iget-object p0, p0, Lfz;->b:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lga;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lga;-><init>(Landroid/content/Context;Lfx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .registers 4

    .line 1
    iget-object v0, p0, Lfz;->d:Lwq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/Menu;

    .line 8
    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    iget-object p0, p0, Lfz;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Lhi;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lhi;-><init>(Landroid/content/Context;Lahi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v1
.end method
