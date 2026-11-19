###### Class com.google.android.libraries.places.widget.internal.placedetails.RatingStarsView (com.google.android.libraries.places.widget.internal.placedetails.RatingStarsView)
.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 86
    const-string v0, "context"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILlxg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0e0135

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0b043a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "findViewById(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    const p1, 0x7f0b043b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    const p1, 0x7f0b043c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 60
    .line 61
    const p1, 0x7f0b043d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Landroid/widget/ImageView;

    .line 72
    .line 73
    const p1, 0x7f0b043e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Landroid/widget/ImageView;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILlxg;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 87
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
