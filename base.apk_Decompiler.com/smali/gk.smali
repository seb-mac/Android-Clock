###### Class defpackage.gk (gk)
.class Lgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lwq;

.field public c:Lwq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    instance-of v0, p1, Lahj;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    check-cast p1, Lahj;

    .line 6
    .line 7
    iget-object v0, p0, Lgk;->b:Lwq;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Lwq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lwq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgk;->b:Lwq;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/MenuItem;

    .line 24
    .line 25
    if-nez v0, :cond_27

    .line 26
    .line 27
    iget-object v0, p0, Lgk;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Lhb;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lhb;-><init>(Landroid/content/Context;Lahj;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lgk;->b:Lwq;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    return-object p1
.end method

.method final b(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 4

    .line 1
    instance-of v0, p1, Lahk;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    check-cast p1, Lahk;

    .line 6
    .line 7
    iget-object v0, p0, Lgk;->c:Lwq;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Lwq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lwq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgk;->c:Lwq;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/SubMenu;

    .line 24
    .line 25
    if-nez v0, :cond_27

    .line 26
    .line 27
    iget-object v0, p0, Lgk;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Lhn;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lhn;-><init>(Landroid/content/Context;Lahk;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lgk;->c:Lwq;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    return-object p1
.end method
