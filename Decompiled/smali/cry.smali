###### Class defpackage.cry (cry)
.class final Lcry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0700e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p2, p0, Lcry;->a:I

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    const/high16 v1, 0x40a00000    # 5.0f

    .line 15
    .line 16
    div-float v1, p2, v1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcry;->b:I

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    iput v0, p0, Lcry;->c:I

    .line 31
    .line 32
    const v0, 0x7f0700e6

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-float/2addr p2, p1

    .line 40
    float-to-int p1, p2

    .line 41
    iput p1, p0, Lcry;->d:I

    .line 42
    .line 43
    iput-boolean p3, p0, Lcry;->e:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcry;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p0, p0, Lcry;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p0, v2, v1

    .line 23
    .line 24
    const-string p0, "FontSizes: {clockFontSizePx=%s, minorFontSizePx=%s}"

    .line 25
    .line 26
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
