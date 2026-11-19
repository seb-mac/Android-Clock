###### Class defpackage.jdz (jdz)
.class public final Ljdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->z(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 12
    .line 13
    const p0, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->z(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lerd;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    invoke-static {p1}, Lioe;->c(Z)Lios;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-object p1, p0, Ljdz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .registers 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljdz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lios;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lios;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lioe;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lios;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljdz;->d(Lios;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    invoke-interface {p1}, Lios;->a()Lios;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    invoke-interface {p1}, Lios;->a()Lios;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljdz;->b(Lios;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljdz;->a(Lios;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Lios;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljdz;->a(Lios;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lios;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljdz;->d(Lios;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    invoke-interface {p1}, Lios;->a()Lios;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lios;->a()Lios;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljdz;->c(Lios;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lios;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, Lios;->g()Ljdz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eq p1, p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljdz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Ljdz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null fuelPrices"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Landroid/content/Context;)I
    .registers 4

    .line 1
    iget-object v0, p0, Ljdz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljdz;->a:Ljava/lang/Object;
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_19} :catch_1a

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :catch_1a
    const/4 p1, -0x1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ljdz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object p0, p0, Ljdz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ljdz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfbu;

    .line 4
    .line 5
    iget-object p0, p0, Lfbu;->a:Lfbr;

    .line 6
    .line 7
    invoke-static {p0}, Lewg;->an(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lfbr;->a:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method
