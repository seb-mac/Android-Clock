###### Class defpackage.cgf (cgf)
.class public final Lcgf;
.super Lhyy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcgf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Litt;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhvw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhvw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcgf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Litt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhyy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgf;->a:Litt;

    .line 5
    .line 6
    return-void
.end method

.method private static e(III)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    int-to-float p0, p1

    .line 14
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    add-int p2, p1, v5

    .line 28
    .line 29
    invoke-virtual {v0, p0, p0, p1, p2}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final f(III)Z
    .registers 4

    .line 1
    add-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p1, p3, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcgf;->a:Litt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Litt;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0700a6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f0700a5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x7f040180

    .line 20
    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-static {p1, v3, v4}, Lian;->S(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v5, 0x7f040138

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v5, v4}, Lian;->S(Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0x7f04014b

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v6, v4}, Lian;->S(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v4, 0x61

    .line 42
    .line 43
    invoke-static {p1, v4}, Lagv;->c(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const v4, 0x7f0700a7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcgf;->b:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v4, v6, v6, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v1, v2}, Lcgf;->e(III)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcgf;->c:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-static {p1, v1, v2}, Lcgf;->e(III)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcgf;->f:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-static {v5, v1, v2}, Lcgf;->e(III)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcgf;->e:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Lcgf;->e(III)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcgf;->d:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    return-void
.end method

.method public final b(IIIZZ)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcgf;->f(III)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    if-eqz p4, :cond_10

    .line 8
    .line 9
    if-eqz p5, :cond_d

    .line 10
    .line 11
    iget-object p0, p0, Lcgf;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Lcgf;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object p0, p0, Lcgf;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object p0, p0, Lcgf;->c:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcgf;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;IIIZLjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    if-eqz p5, :cond_16

    .line 2
    .line 3
    invoke-direct {p0, p2, p4, p3}, Lcgf;->f(III)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_16

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    aput-object p6, p0, p2

    .line 14
    .line 15
    const p2, 0x7f140405

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    return-object p6
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcgf;->a:Litt;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
