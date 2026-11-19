###### Class defpackage.hyz (hyz)
.class final Lhyz;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Liag;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhyz;->a:Ljava/util/Calendar;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lhyz;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lhyz;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Liag;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lhyz;->a:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    iput v0, p0, Lhyz;->b:I

    iput p1, p0, Lhyz;->c:I

    return-void
.end method

.method private final a(I)I
    .registers 3

    .line 1
    iget v0, p0, Lhyz;->c:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget p0, p0, Lhyz;->b:I

    .line 5
    .line 6
    if-le p1, p0, :cond_8

    .line 7
    .line 8
    sub-int/2addr p1, p0

    .line 9
    :cond_8
    return p1
.end method


# virtual methods
.method public final getCount()I
    .registers 1

    .line 1
    iget p0, p0, Lhyz;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lhyz;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lhyz;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getItemId(I)J
    .registers 2

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_18

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f0e00d7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    :cond_18
    iget-object p2, p0, Lhyz;->a:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lhyz;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x7

    .line 32
    invoke-virtual {p2, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p2, p1, v2, p0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p3, 0x7f14039e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p3, 0x2

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2, p1, p3, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x1

    .line 74
    new-array p2, p2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, p2, v1

    .line 77
    .line 78
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
