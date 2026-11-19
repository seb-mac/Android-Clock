###### Class defpackage.dfj (dfj)
.class public final Ldfj;
.super Lchf;
.source "PG"


# instance fields
.field public final b:Ldfl;

.field public final c:Liwy;

.field public final d:Lczb;


# direct methods
.method public constructor <init>(Ldfl;Lczb;)V
    .registers 4

    .line 1
    const-string v0, "clearcutEventTracker"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lchj;->e:Lchj;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lchf;-><init>(Lchj;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldfj;->b:Ldfl;

    .line 12
    .line 13
    iput-object p2, p0, Ldfj;->d:Lczb;

    .line 14
    .line 15
    const-string p1, "com/android/deskclock/settings/silentsetting/silentringtone/SilentRingtoneBannerProvider$SilentRingtoneBannerItem"

    .line 16
    .line 17
    invoke-static {p1}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ldfj;->c:Liwy;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .registers 3

    .line 1
    new-instance v0, Lcsy;

    .line 2
    .line 3
    const/16 v1, 0x12

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
    new-instance v0, Lcsy;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcsy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .registers 3

    .line 1
    new-instance v0, Lcsy;

    .line 2
    .line 3
    const/16 v1, 0x10

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
    iget-object p0, p0, Ldfj;->b:Ldfl;

    .line 2
    .line 3
    iget-object p0, p0, Ldfl;->e:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f1404fb

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
    iget-object p0, p0, Ldfj;->b:Ldfl;

    .line 2
    .line 3
    iget-object p0, p0, Ldfl;->e:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f1404fc

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
    iget-object p0, p0, Ldfj;->b:Ldfl;

    .line 2
    .line 3
    iget-object p0, p0, Ldfl;->e:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f1404fd

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
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
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
