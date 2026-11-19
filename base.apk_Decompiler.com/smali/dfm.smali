###### Class defpackage.dfm (dfm)
.class public final Ldfm;
.super Lchf;
.source "PG"


# instance fields
.field public final b:Ldfp;

.field public final c:Lczb;


# direct methods
.method public constructor <init>(Ldfp;Lczb;)V
    .registers 4

    .line 1
    const-string v0, "clearcutEventTracker"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lchj;->d:Lchj;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lchf;-><init>(Lchj;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldfm;->b:Ldfp;

    .line 12
    .line 13
    iput-object p2, p0, Ldfm;->c:Lczb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .registers 3

    .line 1
    new-instance v0, Lcsy;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcsy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .registers 3

    .line 1
    new-instance v0, Ldfy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .registers 3

    .line 1
    new-instance v0, Lcsy;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcsy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Ldfm;->b:Ldfp;

    .line 2
    .line 3
    iget-object p0, p0, Ldfp;->e:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f14058b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Ldfm;->b:Ldfp;

    .line 2
    .line 3
    iget-object p0, p0, Ldfp;->e:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f14058c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Ldfm;->b:Ldfp;

    .line 2
    .line 3
    iget-object p0, p0, Ldfp;->e:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f14058d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g()Z
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.SOUND_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldfm;->b:Ldfp;

    .line 9
    .line 10
    iget-object p0, p0, Ldfp;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
