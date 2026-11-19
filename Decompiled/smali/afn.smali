###### Class defpackage.afn (afn)
.class public final Lafn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:I

.field public j:Z

.field public k:Lagb;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Landroid/os/Bundle;

.field public u:I

.field public v:I

.field public w:Landroid/widget/RemoteViews;

.field public x:Ljava/lang/String;

.field public y:I

.field public final z:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafn;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafn;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafn;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lafn;->j:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lafn;->p:Z

    .line 30
    .line 31
    iput v0, p0, Lafn;->u:I

    .line 32
    .line 33
    iput v0, p0, Lafn;->v:I

    .line 34
    .line 35
    iput v0, p0, Lafn;->y:I

    .line 36
    .line 37
    new-instance v1, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lafn;->z:Landroid/app/Notification;

    .line 43
    .line 44
    iput-object p1, p0, Lafn;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lafn;->x:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 56
    .line 57
    iput v0, p0, Lafn;->i:I

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lafn;->A:Ljava/util/ArrayList;

    .line 65
    .line 66
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1400

    .line 10
    .line 11
    if-le v0, v1, :cond_11

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .registers 4

    .line 1
    new-instance v0, Llqv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llqv;-><init>(Lafn;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Llqv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lafn;

    .line 9
    .line 10
    iget-object v1, p0, Lafn;->k:Lagb;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lagb;->c(Llqv;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, v0, Llqv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Notification$Builder;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lafn;->w:Landroid/widget/RemoteViews;

    .line 26
    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    :cond_1e
    if-eqz v1, :cond_25

    .line 32
    .line 33
    iget-object p0, p0, Lafn;->k:Lagb;

    .line 34
    .line 35
    invoke-virtual {p0}, Lagb;->d()V

    .line 36
    .line 37
    .line 38
    :cond_25
    if-eqz v1, :cond_2e

    .line 39
    .line 40
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lagb;->g(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lafn;->t:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafn;->t:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final d(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lafn;->z:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    not-int p1, p1

    .line 12
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 10

    .line 1
    new-instance v0, Lafl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lafl;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lty;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lafn;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lafl;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object p0, p0, Lafn;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lafn;->q:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lafn;->r:Z

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lafn;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lafn;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object p0, p0, Lafn;->z:Landroid/app/Notification;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 5
    .line 6
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 11
    .line 12
    return-void
.end method

.method public final k(Landroid/app/PendingIntent;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lafn;->z:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, p0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lafn;->y:I

    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/app/PendingIntent;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lafn;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    const/16 p1, 0x80

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lafn;->d(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafn;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafn;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lafn;->z:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, p0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-void
.end method

.method public final q(Lagb;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lafn;->k:Lagb;

    .line 2
    .line 3
    if-eq v0, p1, :cond_15

    .line 4
    .line 5
    iput-object p1, p0, Lafn;->k:Lagb;

    .line 6
    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object v0, p1, Lagb;->b:Lafn;

    .line 10
    .line 11
    if-eq v0, p0, :cond_15

    .line 12
    .line 13
    iput-object p0, p1, Lagb;->b:Lafn;

    .line 14
    .line 15
    iget-object p0, p1, Lagb;->b:Lafn;

    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lafn;->q(Lagb;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lafn;->v:I

    .line 3
    .line 4
    return-void
.end method
