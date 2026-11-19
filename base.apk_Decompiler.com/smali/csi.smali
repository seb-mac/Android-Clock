###### Class defpackage.csi (csi)
.class public final Lcsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqs;
.implements Lcqg;
.implements Lcqi;
.implements Lcpo;
.implements Lckr;
.implements Ldeh;


# static fields
.field public static final a:Liwy;

.field public static final b:Ljava/lang/Class;

.field public static final c:Litt;

.field private static final j:Lj$/time/LocalTime;

.field private static final k:Lj$/time/LocalTime;

.field private static final l:Lj$/time/LocalTime;

.field private static final m:Lj$/time/LocalTime;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lfhr;

.field public f:Landroid/appwidget/AppWidgetManager;

.field public final g:Lczb;

.field public final h:Lcsa;

.field public i:Lgog;

.field private final n:Ljava/lang/String;

.field private final o:Ldep;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "com/android/deskclock/controller/DigitalCitiesAppWidgetController"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcsi;->a:Liwy;

    .line 8
    .line 9
    const-class v0, Lcom/android/alarmclock/DigitalCitiesAppWidgetProvider;

    .line 10
    .line 11
    sput-object v0, Lcsi;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcsi;->j:Lj$/time/LocalTime;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {v2, v0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lcsi;->k:Lj$/time/LocalTime;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-static {v3, v0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sput-object v3, Lcsi;->l:Lj$/time/LocalTime;

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    invoke-static {v4, v0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcsi;->m:Lj$/time/LocalTime;

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, Litt;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcsi;->c:Litt;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhr;Lczb;Lcsa;Ldep;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsi;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcsi;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcsi;->e:Lfhr;

    .line 13
    .line 14
    iput-object p3, p0, Lcsi;->g:Lczb;

    .line 15
    .line 16
    iput-object p4, p0, Lcsi;->h:Lcsa;

    .line 17
    .line 18
    iput-object p5, p0, Lcsi;->o:Ldep;

    .line 19
    .line 20
    invoke-static {}, La;->I()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object p1, Lcwb;->a:Lcwb;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcwb;->P(Ldqs;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lcsa;->d(Lckr;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static final D(Landroid/content/res/Resources;Landroid/util/Size;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0700ec

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-le p1, p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static F(Landroid/util/Size;)F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method private static G(Landroid/util/Size;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method private static H(Landroid/content/Context;Landroid/util/Size;)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcsh;->a:Lcsh;

    .line 15
    .line 16
    iget v2, v1, Lcsh;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lcsh;->b:Lcsh;

    .line 23
    .line 24
    iget v4, v3, Lcsh;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p1, v2

    .line 31
    invoke-virtual {v1, p0}, Lcsh;->a(Landroid/content/Context;)Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcsi;->G(Landroid/util/Size;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3, p0}, Lcsh;->a(Landroid/content/Context;)Landroid/util/Size;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcsi;->G(Landroid/util/Size;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    sub-int/2addr p0, v1

    .line 51
    div-int/2addr v0, p0

    .line 52
    mul-int/2addr p1, v0

    .line 53
    add-int/2addr v2, p1

    .line 54
    return v2
.end method

.method private static I(Landroid/util/Size;)Landroid/util/Size;
    .registers 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const v2, 0x3d4ccccd    # 0.05f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr p0, v2

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static J(Landroid/util/Size;)Landroid/util/Size;
    .registers 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    const v2, 0x3daaaaab

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    float-to-int v1, v1

    .line 18
    mul-float/2addr p0, v2

    .line 19
    float-to-int p0, p0

    .line 20
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final K(Z)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_7

    .line 3
    .line 4
    const p1, 0x7f140266

    .line 5
    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    const p1, 0x7f140265

    .line 9
    .line 10
    .line 11
    :goto_a
    iget-object p0, p0, Lcsi;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "a"

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static L(Landroid/util/Size;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    if-ge v0, p1, :cond_1d

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    mul-int/2addr v0, p0

    .line 25
    if-lt v0, p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static final M(II)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float p0, p0

    .line 6
    const v1, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    add-float/2addr p1, v0

    .line 11
    div-float/2addr p0, p1

    .line 12
    float-to-int p0, p0

    .line 13
    return p0
.end method

.method private static final N(Landroid/util/Size;Landroid/util/Size;F)Landroid/util/Size;
    .registers 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Lcsi;->M(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1}, Lcsi;->M(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, Ldlz;->g(Landroid/util/Size;F)Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method final A(Landroid/util/Size;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcsi;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcsi;->D(Landroid/content/res/Resources;Landroid/util/Size;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    const p1, 0x7f1401dc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const p1, 0x7f1401de

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final B()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcsi;->f:Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p0, Lcsi;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcsi;->f:Landroid/appwidget/AppWidgetManager;

    .line 12
    .line 13
    if-nez v0, :cond_2b

    .line 14
    .line 15
    sget-object p0, Lcsi;->a:Liwy;

    .line 16
    .line 17
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Liwv;

    .line 22
    .line 23
    const-string v0, "initOrRefreshWidgetData"

    .line 24
    .line 25
    const/16 v1, 0x12f

    .line 26
    .line 27
    const-string v2, "com/android/deskclock/controller/DigitalCitiesAppWidgetController"

    .line 28
    .line 29
    const-string v3, "DigitalCitiesAppWidgetController.java"

    .line 30
    .line 31
    invoke-interface {p0, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Liwv;

    .line 36
    .line 37
    const-string v0, "Couldn\'t fetch AppWidgetManager, aborting widget refresh"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    iget-object v0, p0, Lcsi;->o:Ldep;

    .line 45
    .line 46
    new-instance v1, Lgog;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lgog;-><init>(Ldep;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcsi;->i:Lgog;

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final C(Lcsg;Landroid/util/Size;Lcsf;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcsg;->a:Landroid/view/View;

    .line 8
    .line 9
    const v4, 0x7f0b0133

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/widget/TextView;

    .line 17
    .line 18
    const v5, 0x7f0b013c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/widget/TextClock;

    .line 26
    .line 27
    const v6, 0x7f0b008e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/widget/TextClock;

    .line 35
    .line 36
    iget v7, v2, Lcsf;->b:I

    .line 37
    .line 38
    int-to-float v7, v7

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual {v4, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    iget v9, v2, Lcsf;->a:I

    .line 44
    .line 45
    int-to-float v9, v9

    .line 46
    invoke-virtual {v5, v8, v9}, Landroid/widget/TextClock;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextClock;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    iget-boolean v9, v2, Lcsf;->c:Z

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v10, v9, :cond_3a

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v9, v8

    .line 60
    :goto_3b
    invoke-virtual {v6, v9}, Landroid/widget/TextClock;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v9, v2, Lcsf;->d:Z

    .line 64
    .line 65
    if-eqz v9, :cond_d2

    .line 66
    .line 67
    const v9, 0x7f0b0612

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object v11, v0, Lcsg;->c:Ljava/util/function/Supplier;

    .line 77
    .line 78
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ldlu;

    .line 83
    .line 84
    invoke-virtual {v11}, Ldlu;->b()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v12, v0, Lcsg;->d:Ljava/util/function/Supplier;

    .line 89
    .line 90
    invoke-static {v12}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ldlu;

    .line 95
    .line 96
    invoke-virtual {v12}, Ldlu;->b()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    iget v14, v2, Lcsf;->g:I

    .line 107
    .line 108
    invoke-virtual {v13, v8, v14, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    const v13, 0x7f0b0611

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Landroid/widget/ImageView;

    .line 125
    .line 126
    iget v14, v2, Lcsf;->f:I

    .line 127
    .line 128
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v15, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iget v14, v2, Lcsf;->e:I

    .line 134
    .line 135
    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    const v13, 0x7f0b0614

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    iget v14, v2, Lcsf;->i:I

    .line 151
    .line 152
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    invoke-direct {v15, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v15}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    const v13, 0x7f0b0615

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v13, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    const v7, 0x7f0b060f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Landroid/widget/TextView;

    .line 183
    .line 184
    iget v2, v2, Lcsf;->h:I

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    invoke-virtual {v7, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v2, p0

    .line 191
    .line 192
    iget-object v2, v2, Lcsi;->d:Landroid/content/Context;

    .line 193
    .line 194
    const/4 v9, 0x2

    .line 195
    new-array v9, v9, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v11, v9, v8

    .line 198
    .line 199
    aput-object v11, v9, v10

    .line 200
    .line 201
    const v11, 0x7f140269

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    iget-object v2, v0, Lcsg;->b:Ldlv;

    .line 212
    .line 213
    iget-object v7, v2, Ldlv;->a:Ljava/lang/CharSequence;

    .line 214
    .line 215
    if-nez v7, :cond_db

    .line 216
    .line 217
    invoke-virtual {v2}, Ldlv;->a()V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-object v7, v2, Ldlv;->a:Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v0, Lcsg;->e:Ldlv;

    .line 226
    .line 227
    invoke-virtual {v7}, Ldlv;->c()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v5, v9}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lcsg;->f:Ldlv;

    .line 235
    .line 236
    invoke-virtual {v0}, Ldlv;->c()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v6, v0}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v1}, Ldlz;->f(Landroid/view/View;Landroid/util/Size;)Landroid/util/Size;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v6, v2, Ldlv;->b:Ljava/lang/CharSequence;

    .line 252
    .line 253
    if-nez v6, :cond_101

    .line 254
    .line 255
    invoke-virtual {v2}, Ldlv;->a()V

    .line 256
    .line 257
    .line 258
    :cond_101
    iget-object v2, v2, Ldlv;->b:Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ldlv;->b()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v5, v2}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v1}, Ldlz;->f(Landroid/view/View;Landroid/util/Size;)Landroid/util/Size;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-gt v0, v3, :cond_122

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-gt v2, v0, :cond_122

    .line 289
    .line 290
    return v10

    .line 291
    :cond_122
    return v8
.end method

.method public final E(Llew;ZLandroid/util/Size;)Landroid/widget/RemoteViews;
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v9, v1, Lcsi;->n:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v10, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    const v2, 0x7f0e0066

    .line 12
    .line 13
    .line 14
    invoke-direct {v10, v9, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v9, v10}, Llew;->d(Ljava/lang/String;Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v12, 0x1

    .line 26
    if-eqz v2, :cond_13c

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    goto/16 :goto_13c

    .line 35
    .line 36
    :cond_23
    iget-object v2, v1, Lcsi;->i:Lgog;

    .line 37
    .line 38
    iget-object v2, v2, Lgog;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Livs;

    .line 41
    .line 42
    iget v2, v2, Livs;->c:I

    .line 43
    .line 44
    iget-object v3, v1, Lcsi;->d:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v4, Lcsh;->a:Lcsh;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcsh;->a(Landroid/content/Context;)Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lcsi;->F(Landroid/util/Size;)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    new-instance v7, Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {v7, v13, v5}, Landroid/util/Size;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v6}, Ldlz;->g(Landroid/util/Size;F)Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lcsi;->I(Landroid/util/Size;)Landroid/util/Size;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Landroid/util/Size;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    add-int/2addr v13, v14

    .line 104
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    add-int/2addr v14, v15

    .line 113
    div-int/2addr v13, v14

    .line 114
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    add-int/2addr v14, v15

    .line 123
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int/2addr v15, v6

    .line 132
    div-int/2addr v14, v15

    .line 133
    invoke-direct {v7, v13, v14}, Landroid/util/Size;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    mul-int/2addr v6, v13

    .line 145
    if-gt v6, v2, :cond_96

    .line 146
    .line 147
    :goto_92
    move-object/from16 v17, v5

    .line 148
    .line 149
    goto/16 :goto_132

    .line 150
    .line 151
    :cond_96
    new-instance v6, Landroid/util/Size;

    .line 152
    .line 153
    invoke-direct {v6, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 154
    .line 155
    .line 156
    move v13, v12

    .line 157
    :goto_9c
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-gt v13, v14, :cond_12f

    .line 162
    .line 163
    move v14, v12

    .line 164
    :goto_a3
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-gt v14, v15, :cond_128

    .line 169
    .line 170
    new-instance v15, Landroid/util/Size;

    .line 171
    .line 172
    invoke-direct {v15, v13, v14}, Landroid/util/Size;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-static {v15, v2}, Lcsi;->L(Landroid/util/Size;I)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    invoke-static {v6, v2}, Lcsi;->L(Landroid/util/Size;I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eq v12, v5, :cond_bd

    .line 186
    .line 187
    if-nez v12, :cond_121

    .line 188
    .line 189
    goto :goto_120

    .line 190
    :cond_bd
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    mul-int/2addr v5, v12

    .line 199
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    mul-int v12, v12, v18

    .line 208
    .line 209
    if-lt v5, v2, :cond_d4

    .line 210
    .line 211
    if-ge v12, v2, :cond_d8

    .line 212
    .line 213
    :cond_d4
    if-eq v5, v12, :cond_d8

    .line 214
    .line 215
    sub-int/2addr v5, v12

    .line 216
    goto :goto_11e

    .line 217
    :cond_d8
    invoke-virtual {v4, v3}, Lcsh;->a(Landroid/content/Context;)Landroid/util/Size;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Lcsi;->F(Landroid/util/Size;)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v0, v15, v5}, Lcsi;->N(Landroid/util/Size;Landroid/util/Size;F)Landroid/util/Size;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v0, v6, v5}, Lcsi;->N(Landroid/util/Size;Landroid/util/Size;F)Landroid/util/Size;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    mul-int v12, v12, v18

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    mul-int v5, v5, v18

    .line 252
    .line 253
    if-eq v12, v5, :cond_101

    .line 254
    .line 255
    sub-int v5, v12, v5

    .line 256
    .line 257
    goto :goto_11e

    .line 258
    :cond_101
    invoke-static {v0}, Lcsi;->F(Landroid/util/Size;)F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v15}, Lcsi;->F(Landroid/util/Size;)F

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-static {v6}, Lcsi;->F(Landroid/util/Size;)F

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    sub-float v18, v5, v18

    .line 271
    .line 272
    sub-float/2addr v5, v12

    .line 273
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    sub-float/2addr v12, v5

    .line 282
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    float-to-int v5, v5

    .line 287
    :goto_11e
    if-lez v5, :cond_121

    .line 288
    .line 289
    :goto_120
    move-object v6, v15

    .line 290
    :cond_121
    add-int/lit8 v14, v14, 0x1

    .line 291
    .line 292
    move-object/from16 v5, v17

    .line 293
    .line 294
    const/4 v12, 0x1

    .line 295
    goto/16 :goto_a3

    .line 296
    .line 297
    :cond_128
    move-object/from16 v17, v5

    .line 298
    .line 299
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    goto/16 :goto_9c

    .line 303
    .line 304
    :cond_12f
    move-object v7, v6

    .line 305
    goto/16 :goto_92

    .line 306
    .line 307
    :goto_132
    invoke-static/range {v17 .. v17}, Lcsi;->F(Landroid/util/Size;)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v0, v7, v2}, Lcsi;->N(Landroid/util/Size;Landroid/util/Size;F)Landroid/util/Size;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v3, v0

    .line 316
    goto :goto_163

    .line 317
    :cond_13c
    :goto_13c
    sget-object v2, Lcsi;->a:Liwy;

    .line 318
    .line 319
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Liwv;

    .line 324
    .line 325
    const-string v3, "getClockGridAndTileSize"

    .line 326
    .line 327
    const/16 v4, 0x180

    .line 328
    .line 329
    const-string v5, "com/android/deskclock/controller/DigitalCitiesAppWidgetController"

    .line 330
    .line 331
    const-string v6, "DigitalCitiesAppWidgetController.java"

    .line 332
    .line 333
    invoke-interface {v2, v5, v3, v4, v6}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Liwv;

    .line 338
    .line 339
    const-string v3, "Invalid widget size: %s"

    .line 340
    .line 341
    invoke-interface {v2, v3, v0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v7, Landroid/util/Size;

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-direct {v7, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Landroid/util/Size;

    .line 351
    .line 352
    invoke-direct {v2, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 353
    .line 354
    .line 355
    move-object v3, v2

    .line 356
    :goto_163
    move-object v12, v7

    .line 357
    iget-object v13, v1, Lcsi;->d:Landroid/content/Context;

    .line 358
    .line 359
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 360
    .line 361
    const v2, 0x7f1505c7

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v13, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/4 v2, 0x0

    .line 372
    const v14, 0x7f0e0068

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v14, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const v15, 0x7f0b0133

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Landroid/widget/TextView;

    .line 387
    .line 388
    const v7, 0x7f0b008e

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Landroid/widget/TextClock;

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Lcsi;->v(Landroid/util/Size;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v4, v5}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3}, Lcsi;->A(Landroid/util/Size;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v4, v5}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    const v5, 0x7f0b0615

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Landroid/widget/TextView;

    .line 419
    .line 420
    const v15, 0x7f0b0612

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    move-object/from16 v5, v17

    .line 428
    .line 429
    check-cast v5, Landroid/widget/LinearLayout;

    .line 430
    .line 431
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 432
    .line 433
    const/4 v15, -0x2

    .line 434
    invoke-direct {v7, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    const v15, 0x7f0b013c

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Landroid/widget/TextClock;

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    invoke-direct {v1, v7}, Lcsi;->K(Z)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    invoke-virtual {v5, v15}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    invoke-direct {v1, v15}, Lcsi;->K(Z)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v5, v7}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget-object v7, v1, Lcsi;->i:Lgog;

    .line 466
    .line 467
    iget-object v7, v7, Lgog;->b:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    new-instance v14, Lcpt;

    .line 474
    .line 475
    const/4 v15, 0x2

    .line 476
    invoke-direct {v14, v1, v15}, Lcpt;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v7, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    sget v14, Litt;->d:I

    .line 484
    .line 485
    sget-object v14, Lisd;->a:Lj$/util/stream/Collector;

    .line 486
    .line 487
    invoke-interface {v7, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Litt;

    .line 492
    .line 493
    iget-object v14, v1, Lcsi;->e:Lfhr;

    .line 494
    .line 495
    new-instance v15, Ldlv;

    .line 496
    .line 497
    invoke-direct {v15, v14, v2, v7}, Ldlv;-><init>(Lfhr;Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Ldlv;

    .line 501
    .line 502
    invoke-direct {v2, v14, v5}, Ldlv;-><init>(Lfhr;Landroid/widget/TextClock;)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Ldlv;

    .line 506
    .line 507
    invoke-direct {v5, v14, v4}, Ldlv;-><init>(Lfhr;Landroid/widget/TextClock;)V

    .line 508
    .line 509
    .line 510
    new-instance v4, Lcse;

    .line 511
    .line 512
    const/4 v7, 0x1

    .line 513
    invoke-direct {v4, v1, v6, v7}, Lcse;-><init>(Lcsi;Landroid/widget/TextView;I)V

    .line 514
    .line 515
    .line 516
    new-instance v7, Lcse;

    .line 517
    .line 518
    move-object/from16 v18, v0

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-direct {v7, v1, v6, v0}, Lcse;-><init>(Lcsi;Landroid/widget/TextView;I)V

    .line 522
    .line 523
    .line 524
    new-instance v17, Lcsg;

    .line 525
    .line 526
    move-object/from16 v20, v2

    .line 527
    .line 528
    move-object/from16 v22, v4

    .line 529
    .line 530
    move-object/from16 v21, v5

    .line 531
    .line 532
    move-object/from16 v23, v7

    .line 533
    .line 534
    move-object/from16 v19, v15

    .line 535
    .line 536
    invoke-direct/range {v17 .. v23}, Lcsg;-><init>(Landroid/view/View;Ldlv;Ldlv;Ldlv;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v2, v17

    .line 540
    .line 541
    iget-object v0, v2, Lcsg;->a:Landroid/view/View;

    .line 542
    .line 543
    invoke-static {v3}, Lcsi;->J(Landroid/util/Size;)Landroid/util/Size;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const v0, 0x7f0700e8

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    const v0, 0x7f0700e7

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    const v0, 0x7f0700e8

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 588
    .line 589
    .line 590
    move-result v19

    .line 591
    div-int/lit8 v20, v19, 0x4

    .line 592
    .line 593
    new-instance v17, Lcsf;

    .line 594
    .line 595
    const/16 v21, 0x1

    .line 596
    .line 597
    const/16 v22, 0x0

    .line 598
    .line 599
    move-object/from16 v18, v4

    .line 600
    .line 601
    invoke-direct/range {v17 .. v22}, Lcsf;-><init>(Landroid/content/res/Resources;IIZZ)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v0, v17

    .line 605
    .line 606
    invoke-virtual {v1, v2, v3, v0}, Lcsi;->C(Lcsg;Landroid/util/Size;Lcsf;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_27a

    .line 611
    .line 612
    sget-object v0, Lcwb;->a:Lcwb;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcwb;->aJ()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_27a

    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const v6, 0x7f0700ed

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-le v0, v6, :cond_27a

    .line 632
    .line 633
    const/4 v6, 0x1

    .line 634
    goto :goto_27b

    .line 635
    :cond_27a
    const/4 v6, 0x0

    .line 636
    :goto_27b
    new-instance v0, Lcsc;

    .line 637
    .line 638
    move-object/from16 v23, v11

    .line 639
    .line 640
    const v11, 0x7f0b0615

    .line 641
    .line 642
    .line 643
    invoke-direct/range {v0 .. v6}, Lcsc;-><init>(Lcsi;Lcsg;Landroid/util/Size;Landroid/content/res/Resources;ZZ)V

    .line 644
    .line 645
    .line 646
    invoke-static {v7, v15, v0}, Ldlz;->a(IILjava/util/function/Predicate;)I

    .line 647
    .line 648
    .line 649
    move-result v19

    .line 650
    div-int/lit8 v15, v19, 0x4

    .line 651
    .line 652
    div-int/lit8 v0, v19, 0x2

    .line 653
    .line 654
    move v1, v0

    .line 655
    new-instance v0, Lcsd;

    .line 656
    .line 657
    move v11, v1

    .line 658
    move v7, v6

    .line 659
    move-object/from16 v24, v12

    .line 660
    .line 661
    const v12, 0x7f0b008e

    .line 662
    .line 663
    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    move v6, v5

    .line 667
    move/from16 v5, v19

    .line 668
    .line 669
    invoke-direct/range {v0 .. v7}, Lcsd;-><init>(Lcsi;Lcsg;Landroid/util/Size;Landroid/content/res/Resources;IZZ)V

    .line 670
    .line 671
    .line 672
    move v5, v6

    .line 673
    move v6, v7

    .line 674
    invoke-static {v15, v11, v0}, Ldlz;->a(IILjava/util/function/Predicate;)I

    .line 675
    .line 676
    .line 677
    move-result v20

    .line 678
    new-instance v17, Lcsf;

    .line 679
    .line 680
    move-object/from16 v18, v4

    .line 681
    .line 682
    move/from16 v21, v5

    .line 683
    .line 684
    move/from16 v22, v6

    .line 685
    .line 686
    invoke-direct/range {v17 .. v22}, Lcsf;-><init>(Landroid/content/res/Resources;IIZZ)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, v17

    .line 690
    .line 691
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz p2, :cond_2c4

    .line 696
    .line 697
    sget-object v2, Lmls;->h:Lmls;

    .line 698
    .line 699
    sget-object v4, Lmlw;->i:Lmlw;

    .line 700
    .line 701
    invoke-static {v13, v2, v4}, Lvc;->j(Landroid/content/Context;Lmls;Lmlw;)Landroid/app/PendingIntent;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    :cond_2c4
    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    const-string v6, "setColumnCount"

    .line 718
    .line 719
    const/high16 v7, 0x1020000

    .line 720
    .line 721
    invoke-virtual {v10, v7, v6, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    const-string v6, "setRowCount"

    .line 725
    .line 726
    invoke-virtual {v10, v7, v6, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v7}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v13, v3}, Lcsi;->H(Landroid/content/Context;Landroid/util/Size;)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    int-to-float v6, v6

    .line 737
    const/4 v11, 0x0

    .line 738
    invoke-static {v10, v7, v6, v11}, Lol$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/widget/RemoteViews;IFI)V

    .line 739
    .line 740
    .line 741
    iget-object v6, v1, Lcsi;->i:Lgog;

    .line 742
    .line 743
    iget-object v6, v6, Lgog;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v6, Livs;

    .line 746
    .line 747
    iget v6, v6, Livs;->c:I

    .line 748
    .line 749
    mul-int/2addr v5, v4

    .line 750
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    const/4 v6, 0x0

    .line 755
    :goto_2f2
    if-ge v6, v5, :cond_61e

    .line 756
    .line 757
    iget-object v11, v1, Lcsi;->i:Lgog;

    .line 758
    .line 759
    iget-object v11, v11, Lgog;->b:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    check-cast v11, Ldqr;

    .line 766
    .line 767
    new-instance v15, Landroid/graphics/Point;

    .line 768
    .line 769
    rem-int v7, v6, v4

    .line 770
    .line 771
    div-int v12, v6, v4

    .line 772
    .line 773
    invoke-direct {v15, v7, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 774
    .line 775
    .line 776
    iget-object v7, v1, Lcsi;->i:Lgog;

    .line 777
    .line 778
    new-instance v12, Landroid/widget/RemoteViews;

    .line 779
    .line 780
    move-object/from16 v18, v2

    .line 781
    .line 782
    const v2, 0x7f0e0068

    .line 783
    .line 784
    .line 785
    invoke-direct {v12, v9, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    int-to-float v2, v2

    .line 793
    move/from16 v19, v4

    .line 794
    .line 795
    const v4, 0x7f0b012f

    .line 796
    .line 797
    .line 798
    move/from16 v20, v5

    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    invoke-static {v12, v4, v2, v5}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    int-to-float v2, v2

    .line 809
    invoke-static {v12, v4, v2, v5}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 810
    .line 811
    .line 812
    invoke-static {v3}, Lcsi;->I(Landroid/util/Size;)Landroid/util/Size;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    iget v4, v15, Landroid/graphics/Point;->x:I

    .line 817
    .line 818
    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    .line 819
    .line 820
    .line 821
    move-result v22

    .line 822
    add-int/lit8 v5, v22, -0x1

    .line 823
    .line 824
    move-object/from16 v22, v2

    .line 825
    .line 826
    const/4 v2, 0x5

    .line 827
    if-ne v4, v5, :cond_347

    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    move-object/from16 v31, v9

    .line 831
    .line 832
    const v5, 0x7f0b012f

    .line 833
    .line 834
    .line 835
    const/4 v9, 0x0

    .line 836
    invoke-static {v12, v5, v2, v4, v9}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 837
    .line 838
    .line 839
    goto :goto_355

    .line 840
    :cond_347
    move-object/from16 v31, v9

    .line 841
    .line 842
    const v5, 0x7f0b012f

    .line 843
    .line 844
    .line 845
    const/4 v9, 0x0

    .line 846
    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    int-to-float v4, v4

    .line 851
    invoke-static {v12, v5, v2, v4, v9}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 852
    .line 853
    .line 854
    :goto_355
    iget v4, v15, Landroid/graphics/Point;->y:I

    .line 855
    .line 856
    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    .line 857
    .line 858
    .line 859
    move-result v15

    .line 860
    add-int/lit8 v15, v15, -0x1

    .line 861
    .line 862
    if-ne v4, v15, :cond_365

    .line 863
    .line 864
    const/4 v4, 0x3

    .line 865
    const/4 v15, 0x0

    .line 866
    invoke-static {v12, v5, v4, v15, v9}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 867
    .line 868
    .line 869
    goto :goto_36e

    .line 870
    :cond_365
    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getHeight()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    int-to-float v4, v4

    .line 875
    const/4 v15, 0x3

    .line 876
    invoke-static {v12, v5, v15, v4, v9}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 877
    .line 878
    .line 879
    :goto_36e
    invoke-static {v3}, Lcsi;->J(Landroid/util/Size;)Landroid/util/Size;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 884
    .line 885
    .line 886
    move-result v27

    .line 887
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 888
    .line 889
    .line 890
    move-result v28

    .line 891
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 892
    .line 893
    .line 894
    move-result v29

    .line 895
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 896
    .line 897
    .line 898
    move-result v30

    .line 899
    const v26, 0x7f0b012f

    .line 900
    .line 901
    .line 902
    move-object/from16 v25, v12

    .line 903
    .line 904
    invoke-virtual/range {v25 .. v30}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v4, v25

    .line 908
    .line 909
    const/4 v5, 0x1

    .line 910
    invoke-direct {v1, v5}, Lcsi;->K(Z)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    const-string v12, "setFormat12Hour"

    .line 915
    .line 916
    const v15, 0x7f0b013c

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v15, v12, v9}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    const/4 v9, 0x0

    .line 923
    invoke-direct {v1, v9}, Lcsi;->K(Z)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    const-string v9, "setFormat24Hour"

    .line 928
    .line 929
    invoke-virtual {v4, v15, v9, v12}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 930
    .line 931
    .line 932
    new-instance v9, Lcci;

    .line 933
    .line 934
    const/4 v12, 0x4

    .line 935
    invoke-direct {v9, v4, v12}, Lcci;-><init>(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v18 .. v18}, Lj$/util/Optional;->isPresent()Z

    .line 939
    .line 940
    .line 941
    move-result v15

    .line 942
    if-ne v5, v15, :cond_3c0

    .line 943
    .line 944
    invoke-virtual/range {v18 .. v18}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    iget-object v9, v9, Lcci;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v9, Landroid/widget/RemoteViews;

    .line 951
    .line 952
    check-cast v5, Landroid/app/PendingIntent;

    .line 953
    .line 954
    const v15, 0x7f0b012f

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9, v15, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 958
    .line 959
    .line 960
    goto :goto_3c3

    .line 961
    :cond_3c0
    const v15, 0x7f0b012f

    .line 962
    .line 963
    .line 964
    :goto_3c3
    invoke-static {v13, v3}, Lcsi;->H(Landroid/content/Context;Landroid/util/Size;)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    int-to-float v5, v5

    .line 969
    const/4 v9, 0x0

    .line 970
    invoke-static {v4, v15, v5, v9}, Lol$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/widget/RemoteViews;IFI)V

    .line 971
    .line 972
    .line 973
    iget-object v5, v11, Ldqr;->j:Lcpf;

    .line 974
    .line 975
    sget-object v9, Lcpf;->a:Lcpf;

    .line 976
    .line 977
    if-eq v5, v9, :cond_3dd

    .line 978
    .line 979
    sget-object v9, Lcpf;->b:Lcpf;

    .line 980
    .line 981
    if-ne v5, v9, :cond_414

    .line 982
    .line 983
    :goto_3d6
    const v15, 0x7f060049

    .line 984
    .line 985
    .line 986
    const v5, 0x7f0b012f

    .line 987
    .line 988
    .line 989
    goto :goto_41a

    .line 990
    :cond_3dd
    invoke-static {v14}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    iget-object v9, v11, Ldqr;->f:Ljava/util/TimeZone;

    .line 995
    .line 996
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v15

    .line 1011
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v15, Lcsi;->k:Lj$/time/LocalTime;

    .line 1015
    .line 1016
    invoke-static {v9, v15}, La;->M(Ljava/util/Calendar;Lj$/time/LocalTime;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v15

    .line 1023
    invoke-static {v15}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v15

    .line 1027
    sget-object v2, Lcsi;->m:Lj$/time/LocalTime;

    .line 1028
    .line 1029
    invoke-static {v15, v2}, La;->M(Ljava/util/Calendar;Lj$/time/LocalTime;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-lez v2, :cond_414

    .line 1037
    .line 1038
    invoke-virtual {v5, v15}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-gez v2, :cond_414

    .line 1043
    .line 1044
    goto :goto_3d6

    .line 1045
    :cond_414
    const v5, 0x7f0b012f

    .line 1046
    .line 1047
    .line 1048
    const v15, 0x7f06004a

    .line 1049
    .line 1050
    .line 1051
    :goto_41a
    invoke-virtual {v8, v4, v5, v15}, Llew;->e(Landroid/widget/RemoteViews;II)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7, v11}, Lgog;->az(Ldqr;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const v5, 0x7f0b0133

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    iget v2, v0, Lcsf;->b:I

    .line 1065
    .line 1066
    int-to-float v2, v2

    .line 1067
    const/4 v9, 0x0

    .line 1068
    invoke-virtual {v4, v5, v9, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v7, v11, Ldqr;->f:Ljava/util/TimeZone;

    .line 1072
    .line 1073
    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v15

    .line 1077
    const-string v5, "setTimeZone"

    .line 1078
    .line 1079
    const v12, 0x7f0b013c

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v12, v5, v15}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    iget v5, v0, Lcsf;->a:I

    .line 1086
    .line 1087
    int-to-float v5, v5

    .line 1088
    invoke-virtual {v4, v12, v9, v5}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1089
    .line 1090
    .line 1091
    iget-boolean v5, v0, Lcsf;->c:Z

    .line 1092
    .line 1093
    if-eqz v5, :cond_46b

    .line 1094
    .line 1095
    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    const-string v7, "setTimeZone"

    .line 1100
    .line 1101
    const v15, 0x7f0b008e

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4, v15, v7, v5}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4, v15, v9, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v3}, Lcsi;->v(Landroid/util/Size;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    const-string v7, "setFormat12Hour"

    .line 1115
    .line 1116
    invoke-virtual {v4, v15, v7, v5}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v3}, Lcsi;->A(Landroid/util/Size;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    const-string v7, "setFormat24Hour"

    .line 1124
    .line 1125
    invoke-virtual {v4, v15, v7, v5}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4, v15, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_472

    .line 1132
    :cond_46b
    const/4 v5, 0x4

    .line 1133
    const v15, 0x7f0b008e

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4, v15, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1137
    .line 1138
    .line 1139
    :goto_472
    iget-boolean v5, v0, Lcsf;->d:Z

    .line 1140
    .line 1141
    if-eqz v5, :cond_5fa

    .line 1142
    .line 1143
    iget-object v5, v11, Ldqr;->g:Ldoe;

    .line 1144
    .line 1145
    iget v7, v5, Ldoe;->k:I

    .line 1146
    .line 1147
    iget-object v9, v5, Ldoe;->e:Lehv;

    .line 1148
    .line 1149
    iget-object v11, v5, Ldoe;->f:Lehv;

    .line 1150
    .line 1151
    iget-object v12, v5, Ldoe;->g:Lehv;

    .line 1152
    .line 1153
    iget v15, v0, Lcsf;->g:I

    .line 1154
    .line 1155
    int-to-float v15, v15

    .line 1156
    move-object/from16 v22, v3

    .line 1157
    .line 1158
    const v1, 0x7f0b0612

    .line 1159
    .line 1160
    .line 1161
    const/4 v3, 0x1

    .line 1162
    const/4 v8, 0x0

    .line 1163
    invoke-static {v4, v1, v3, v15, v8}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 1164
    .line 1165
    .line 1166
    iget v15, v0, Lcsf;->f:I

    .line 1167
    .line 1168
    int-to-float v15, v15

    .line 1169
    const v1, 0x7f0b0611

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v4, v1, v15, v8}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 1173
    .line 1174
    .line 1175
    const v1, 0x7f0b0615

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v1, v8, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1179
    .line 1180
    .line 1181
    if-ne v7, v3, :cond_4b0

    .line 1182
    .line 1183
    const v1, 0x7f0b0612

    .line 1184
    .line 1185
    .line 1186
    const/4 v2, 0x4

    .line 1187
    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1188
    .line 1189
    .line 1190
    move v9, v8

    .line 1191
    const/high16 v1, 0x1020000

    .line 1192
    .line 1193
    const/4 v5, 0x2

    .line 1194
    const v7, 0x7f0b0615

    .line 1195
    .line 1196
    .line 1197
    const/16 v16, 0x1

    .line 1198
    .line 1199
    goto/16 :goto_605

    .line 1200
    .line 1201
    :cond_4b0
    const v1, 0x7f0b0612

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v2, Lcwb;->a:Lcwb;

    .line 1208
    .line 1209
    invoke-static {}, Ldlx;->c()V

    .line 1210
    .line 1211
    .line 1212
    iget-object v3, v2, Lcwb;->c:Lcyr;

    .line 1213
    .line 1214
    iget-object v3, v3, Lcyr;->e:Ljava/lang/Object;

    .line 1215
    .line 1216
    sget-object v8, Lcpf;->b:Lcpf;

    .line 1217
    .line 1218
    invoke-virtual {v5, v8}, Ldoe;->a(Lcpf;)Lcpf;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    iget-object v8, v8, Lcpf;->d:Leia;

    .line 1223
    .line 1224
    check-cast v3, Lcyo;

    .line 1225
    .line 1226
    iget-object v3, v3, Lcyo;->h:Leif;

    .line 1227
    .line 1228
    const-string v3, "timeOfDay"

    .line 1229
    .line 1230
    invoke-static {v8, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v3, Leia;->a:Leia;

    .line 1234
    .line 1235
    move/from16 v21, v7

    .line 1236
    .line 1237
    const/4 v1, 0x0

    .line 1238
    new-array v7, v1, [Ljava/lang/Object;

    .line 1239
    .line 1240
    if-eq v8, v3, :cond_4db

    .line 1241
    .line 1242
    const/4 v1, 0x1

    .line 1243
    goto :goto_4dc

    .line 1244
    :cond_4db
    const/4 v1, 0x0

    .line 1245
    :goto_4dc
    const-string v3, "Need to specify timeOfDay for monochrome icon."

    .line 1246
    .line 1247
    invoke-static {v1, v3, v7}, Luk;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    add-int/lit8 v7, v21, -0x1

    .line 1251
    .line 1252
    const v1, 0x7f08035e

    .line 1253
    .line 1254
    .line 1255
    const v3, 0x7f08035f

    .line 1256
    .line 1257
    .line 1258
    const v21, 0x7f08037a

    .line 1259
    .line 1260
    .line 1261
    const v27, 0x7f08036a

    .line 1262
    .line 1263
    .line 1264
    const v28, 0x7f080384

    .line 1265
    .line 1266
    .line 1267
    packed-switch v7, :pswitch_data_620

    .line 1268
    .line 1269
    .line 1270
    const v1, 0x7f080322

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_555

    .line 1274
    .line 1275
    :pswitch_4fa
    const v1, 0x7f08033f

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_555

    .line 1279
    .line 1280
    :pswitch_4ff
    const v1, 0x7f08033a

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_555

    .line 1284
    .line 1285
    :pswitch_504
    const v1, 0x7f08037d

    .line 1286
    .line 1287
    .line 1288
    goto :goto_555

    .line 1289
    :pswitch_508
    const v1, 0x7f080381

    .line 1290
    .line 1291
    .line 1292
    goto :goto_555

    .line 1293
    :pswitch_50c
    sget-object v1, Leia;->b:Leia;

    .line 1294
    .line 1295
    if-ne v8, v1, :cond_54f

    .line 1296
    .line 1297
    const v1, 0x7f080379

    .line 1298
    .line 1299
    .line 1300
    goto :goto_555

    .line 1301
    :pswitch_514
    sget-object v7, Leia;->b:Leia;

    .line 1302
    .line 1303
    if-ne v8, v7, :cond_523

    .line 1304
    .line 1305
    goto :goto_522

    .line 1306
    :pswitch_519
    sget-object v7, Leia;->b:Leia;

    .line 1307
    .line 1308
    if-ne v8, v7, :cond_523

    .line 1309
    .line 1310
    goto :goto_522

    .line 1311
    :pswitch_51e
    sget-object v7, Leia;->b:Leia;

    .line 1312
    .line 1313
    if-ne v8, v7, :cond_523

    .line 1314
    .line 1315
    :goto_522
    goto :goto_555

    .line 1316
    :cond_523
    move v1, v3

    .line 1317
    goto :goto_555

    .line 1318
    :pswitch_525
    const v1, 0x7f08036d

    .line 1319
    .line 1320
    .line 1321
    goto :goto_555

    .line 1322
    :pswitch_529
    const v1, 0x7f080383

    .line 1323
    .line 1324
    .line 1325
    goto :goto_555

    .line 1326
    :pswitch_52d
    move/from16 v1, v21

    .line 1327
    .line 1328
    goto :goto_555

    .line 1329
    :pswitch_530
    const v1, 0x7f080372

    .line 1330
    .line 1331
    .line 1332
    goto :goto_555

    .line 1333
    :pswitch_534
    const v1, 0x7f08036c

    .line 1334
    .line 1335
    .line 1336
    goto :goto_555

    .line 1337
    :pswitch_538
    const v1, 0x7f080344

    .line 1338
    .line 1339
    .line 1340
    goto :goto_555

    .line 1341
    :pswitch_53c
    move/from16 v1, v27

    .line 1342
    .line 1343
    goto :goto_555

    .line 1344
    :pswitch_53f
    const v1, 0x7f080339

    .line 1345
    .line 1346
    .line 1347
    goto :goto_555

    .line 1348
    :pswitch_543
    sget-object v1, Leia;->b:Leia;

    .line 1349
    .line 1350
    if-ne v8, v1, :cond_54b

    .line 1351
    .line 1352
    const v1, 0x7f080336

    .line 1353
    .line 1354
    .line 1355
    goto :goto_555

    .line 1356
    :cond_54b
    const v1, 0x7f08032d

    .line 1357
    .line 1358
    .line 1359
    goto :goto_555

    .line 1360
    :cond_54f
    :pswitch_54f
    move/from16 v1, v28

    .line 1361
    .line 1362
    goto :goto_555

    .line 1363
    :pswitch_552
    const v1, 0x7f080376

    .line 1364
    .line 1365
    .line 1366
    :goto_555
    const v3, 0x7f0b0611

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v4, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v5}, Lcwb;->J(Ldoe;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v4, v3, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1377
    .line 1378
    .line 1379
    const/4 v1, 0x0

    .line 1380
    invoke-static {v4, v3, v15, v1}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 1381
    .line 1382
    .line 1383
    iget v2, v0, Lcsf;->e:I

    .line 1384
    .line 1385
    int-to-float v2, v2

    .line 1386
    const/4 v5, 0x5

    .line 1387
    invoke-static {v4, v3, v5, v2, v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v1, Lehz;

    .line 1391
    .line 1392
    invoke-direct {v1, v13}, Lehz;-><init>(Landroid/content/Context;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v2, Lehz;

    .line 1396
    .line 1397
    sget-object v3, Lehw;->c:Lehw;

    .line 1398
    .line 1399
    sget-object v5, Lehx;->c:Lehx;

    .line 1400
    .line 1401
    invoke-direct {v2, v13, v3, v5}, Lehz;-><init>(Landroid/content/Context;Lehw;Lehx;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v3, Lehz;

    .line 1405
    .line 1406
    sget-object v5, Lehw;->f:Lehw;

    .line 1407
    .line 1408
    sget-object v7, Lehx;->f:Lehx;

    .line 1409
    .line 1410
    invoke-direct {v3, v13, v5, v7}, Lehz;-><init>(Landroid/content/Context;Lehw;Lehx;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v5, Lehy;

    .line 1414
    .line 1415
    const/4 v7, 0x0

    .line 1416
    const/4 v8, 0x1

    .line 1417
    invoke-direct {v5, v13, v8, v7}, Lehy;-><init>(Landroid/content/Context;I[B)V

    .line 1418
    .line 1419
    .line 1420
    iput-object v5, v1, Lehz;->b:Ljava/util/function/Supplier;

    .line 1421
    .line 1422
    iput-object v5, v2, Lehz;->b:Ljava/util/function/Supplier;

    .line 1423
    .line 1424
    iput-object v5, v3, Lehz;->b:Ljava/util/function/Supplier;

    .line 1425
    .line 1426
    if-nez v9, :cond_5a2

    .line 1427
    .line 1428
    const v1, 0x7f1405ae

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    const v5, 0x7f1405af

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    goto :goto_5aa

    .line 1443
    :cond_5a2
    invoke-virtual {v1, v9}, Lehz;->a(Lehv;)Ljava/lang/CharSequence;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-virtual {v3, v9}, Lehz;->a(Lehv;)Ljava/lang/CharSequence;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    :goto_5aa
    const v7, 0x7f0b0615

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v4, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1458
    .line 1459
    .line 1460
    if-eqz v11, :cond_5f8

    .line 1461
    .line 1462
    if-eqz v12, :cond_5f8

    .line 1463
    .line 1464
    invoke-virtual {v2, v11}, Lehz;->a(Lehv;)Ljava/lang/CharSequence;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual {v2, v12}, Lehz;->a(Lehv;)Ljava/lang/CharSequence;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    const/4 v5, 0x2

    .line 1473
    new-array v8, v5, [Ljava/lang/Object;

    .line 1474
    .line 1475
    const/4 v9, 0x0

    .line 1476
    aput-object v1, v8, v9

    .line 1477
    .line 1478
    const/16 v16, 0x1

    .line 1479
    .line 1480
    aput-object v2, v8, v16

    .line 1481
    .line 1482
    const v1, 0x7f140269

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v13, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    const v2, 0x7f0b060f

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1493
    .line 1494
    .line 1495
    iget v1, v0, Lcsf;->h:I

    .line 1496
    .line 1497
    int-to-float v1, v1

    .line 1498
    invoke-virtual {v4, v2, v9, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v3, v11}, Lehz;->a(Lehv;)Ljava/lang/CharSequence;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v3, v12}, Lehz;->a(Lehv;)Ljava/lang/CharSequence;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    const/4 v5, 0x2

    .line 1510
    new-array v8, v5, [Ljava/lang/Object;

    .line 1511
    .line 1512
    aput-object v1, v8, v9

    .line 1513
    .line 1514
    const/16 v16, 0x1

    .line 1515
    .line 1516
    aput-object v3, v8, v16

    .line 1517
    .line 1518
    const v1, 0x7f1405b5

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v13, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_603

    .line 1529
    :cond_5f8
    const/4 v5, 0x2

    .line 1530
    goto :goto_600

    .line 1531
    :cond_5fa
    move-object/from16 v22, v3

    .line 1532
    .line 1533
    const/4 v5, 0x2

    .line 1534
    const v7, 0x7f0b0615

    .line 1535
    .line 1536
    .line 1537
    :goto_600
    const/4 v9, 0x0

    .line 1538
    const/16 v16, 0x1

    .line 1539
    .line 1540
    :goto_603
    const/high16 v1, 0x1020000

    .line 1541
    .line 1542
    :goto_605
    invoke-static {v10, v1, v4, v6}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    .line 1543
    .line 1544
    .line 1545
    add-int/lit8 v6, v6, 0x1

    .line 1546
    .line 1547
    move-object/from16 v8, p1

    .line 1548
    .line 1549
    move v7, v1

    .line 1550
    move-object/from16 v2, v18

    .line 1551
    .line 1552
    move/from16 v4, v19

    .line 1553
    .line 1554
    move/from16 v5, v20

    .line 1555
    .line 1556
    move-object/from16 v3, v22

    .line 1557
    .line 1558
    move-object/from16 v9, v31

    .line 1559
    .line 1560
    const v12, 0x7f0b008e

    .line 1561
    .line 1562
    .line 1563
    move-object/from16 v1, p0

    .line 1564
    .line 1565
    goto/16 :goto_2f2

    .line 1566
    .line 1567
    :cond_61e
    return-object v23

    .line 1568
    nop

    .line 1569
    :pswitch_data_620
    .packed-switch 0x1
        :pswitch_552
        :pswitch_54f
        :pswitch_543
        :pswitch_53f
        :pswitch_53c
        :pswitch_54f
        :pswitch_538
        :pswitch_534
        :pswitch_552
        :pswitch_530
        :pswitch_52d
        :pswitch_52d
        :pswitch_529
        :pswitch_525
        :pswitch_51e
        :pswitch_519
        :pswitch_514
        :pswitch_53c
        :pswitch_50c
        :pswitch_53c
        :pswitch_54f
        :pswitch_508
        :pswitch_52d
        :pswitch_504
        :pswitch_4ff
        :pswitch_530
        :pswitch_4fa
    .end packed-switch
.end method

.method public final synthetic a(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final aB()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcrw;->g(Lcsi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic bE(Lcjo;)V
    .registers 2

    .line 1
    const-string p0, "newBehavior"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic e(Lcpd;)V
    .registers 2

    .line 1
    const-string p0, "newClockStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Landroid/net/Uri;)V
    .registers 2

    .line 1
    const-string p0, "newRingtoneUri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    invoke-static {}, La;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Lcsi;->d:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lcsi;->b:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ldlz;->p(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic h(Lcpd;)V
    .registers 2

    .line 1
    const-string p0, "newClockStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Landroid/net/Uri;)V
    .registers 2

    .line 1
    const-string p0, "newRingtoneUri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Lcpi;)V
    .registers 2

    .line 1
    const-string p0, "newOrder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .registers 1

    .line 1
    return-void
.end method

.method public final o()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcrw;->g(Lcsi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t(Ljava/lang/Class;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public final u()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcrw;->g(Lcsi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final v(Landroid/util/Size;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcsi;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcsi;->D(Landroid/content/res/Resources;Landroid/util/Size;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    const p1, 0x7f1401db

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const p1, 0x7f1401dd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final w()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcrw;->g(Lcsi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Lflw;)V
    .registers 2

    .line 1
    invoke-static {}, La;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Lcsi;->d:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lcsi;->b:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ldlz;->p(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcrw;->g(Lcsi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    invoke-static {}, La;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Lcsi;->d:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lcsi;->b:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ldlz;->p(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class defpackage.csc (csc)
.class public final synthetic Lcsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcsi;

.field public final synthetic b:Lcsg;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Landroid/content/res/Resources;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcsi;Lcsg;Landroid/util/Size;Landroid/content/res/Resources;ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsc;->a:Lcsi;

    .line 5
    .line 6
    iput-object p2, p0, Lcsc;->b:Lcsg;

    .line 7
    .line 8
    iput-object p3, p0, Lcsc;->c:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, Lcsc;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcsc;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcsc;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .registers 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, Lcsf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 v3, p1, 0x4

    .line 14
    .line 15
    iget-boolean v4, p0, Lcsc;->e:Z

    .line 16
    .line 17
    iget-boolean v5, p0, Lcsc;->f:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcsc;->d:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcsf;-><init>(Landroid/content/res/Resources;IIZZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcsc;->a:Lcsi;

    .line 25
    .line 26
    iget-object v1, p0, Lcsc;->b:Lcsg;

    .line 27
    .line 28
    iget-object p0, p0, Lcsc;->c:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p0, v0}, Lcsi;->C(Lcsg;Landroid/util/Size;Lcsf;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

###### Class defpackage.csd (csd)
.class public final synthetic Lcsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcsi;

.field public final synthetic b:Lcsg;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Landroid/content/res/Resources;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcsi;Lcsg;Landroid/util/Size;Landroid/content/res/Resources;IZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsd;->a:Lcsi;

    .line 5
    .line 6
    iput-object p2, p0, Lcsd;->b:Lcsg;

    .line 7
    .line 8
    iput-object p3, p0, Lcsd;->c:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, Lcsd;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput p5, p0, Lcsd;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcsd;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcsd;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .registers 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, Lcsf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-boolean v4, p0, Lcsd;->f:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcsd;->g:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcsd;->d:Landroid/content/res/Resources;

    .line 14
    .line 15
    iget v2, p0, Lcsd;->e:I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcsf;-><init>(Landroid/content/res/Resources;IIZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcsd;->a:Lcsi;

    .line 21
    .line 22
    iget-object v1, p0, Lcsd;->b:Lcsg;

    .line 23
    .line 24
    iget-object p0, p0, Lcsd;->c:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p0, v0}, Lcsi;->C(Lcsg;Landroid/util/Size;Lcsf;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

###### Class defpackage.cse (cse)
.class public final synthetic Lcse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcsi;

.field public final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcsi;Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcse;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcse;->a:Lcsi;

    .line 7
    .line 8
    iput-object p2, p0, Lcse;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lcse;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcse;->a:Lcsi;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    new-instance v0, Ldlu;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lehz;

    .line 14
    .line 15
    iget-object v4, v1, Lcsi;->d:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v5, Lehw;->c:Lehw;

    .line 18
    .line 19
    sget-object v6, Lehx;->c:Lehx;

    .line 20
    .line 21
    invoke-direct {v3, v4, v5, v6}, Lehz;-><init>(Landroid/content/Context;Lehw;Lehx;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcse;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, v1, Lcsi;->e:Lfhr;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, v2, v3}, Ldlu;-><init>(Lfhr;Landroid/widget/TextView;Ljava/util/Locale;Lehz;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Ldlu;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lehz;

    .line 39
    .line 40
    iget-object v4, v1, Lcsi;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lehz;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcse;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, v1, Lcsi;->e:Lfhr;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, v2, v3}, Ldlu;-><init>(Lfhr;Landroid/widget/TextView;Ljava/util/Locale;Lehz;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
