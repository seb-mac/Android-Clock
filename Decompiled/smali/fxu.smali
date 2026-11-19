###### Class defpackage.fxu (fxu)
.class public final Lfxu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljsu;Landroid/content/Context;)I
    .registers 3

    .line 1
    const-string v0, "generalPromptUi"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ljsu;->k:I

    .line 7
    .line 8
    invoke-static {p0}, La;->ao(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const p1, 0x7f0702af

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-int p0, p0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static final b(Ljsu;Landroid/content/Context;)I
    .registers 4

    .line 1
    const-string v0, "generalPromptUi"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ljsu;->k:I

    .line 7
    .line 8
    invoke-static {p0}, La;->ao(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    move p0, v0

    .line 16
    :cond_f
    const/4 v1, -0x1

    .line 17
    add-int/2addr p0, v1

    .line 18
    if-eq p0, v0, :cond_23

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const p1, 0x7f0702ab

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const p1, 0x7f0702af

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-int p0, p0

    .line 48
    return p0
.end method
