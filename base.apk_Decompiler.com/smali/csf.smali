###### Class defpackage.csf (csf)
.class final Lcsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIZZ)V
    .registers 7

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
    move-result p1

    .line 11
    iput p2, p0, Lcsf;->a:I

    .line 12
    .line 13
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcsf;->b:I

    .line 18
    .line 19
    iput-boolean p4, p0, Lcsf;->c:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lcsf;->d:Z

    .line 22
    .line 23
    div-int/lit8 p1, p3, 0x3

    .line 24
    .line 25
    iput p1, p0, Lcsf;->e:I

    .line 26
    .line 27
    mul-int/lit8 p1, p3, 0x5

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, p0, Lcsf;->f:I

    .line 32
    .line 33
    div-int/lit8 p1, p3, 0x2

    .line 34
    .line 35
    iput p1, p0, Lcsf;->g:I

    .line 36
    .line 37
    mul-int/lit8 p1, p3, 0x4

    .line 38
    .line 39
    div-int/lit8 p1, p1, 0x5

    .line 40
    .line 41
    iput p1, p0, Lcsf;->h:I

    .line 42
    .line 43
    mul-int/lit8 p3, p3, 0x3

    .line 44
    .line 45
    iput p3, p0, Lcsf;->i:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcsf;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p0, p0, Lcsf;->b:I

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
