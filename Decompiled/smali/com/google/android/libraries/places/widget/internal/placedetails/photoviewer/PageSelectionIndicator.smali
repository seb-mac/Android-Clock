###### Class com.google.android.libraries.places.widget.internal.placedetails.photoviewer.PageSelectionIndicator (com.google.android.libraries.places.widget.internal.placedetails.photoviewer.PageSelectionIndicator)
.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;
.super Landroid/widget/LinearLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 24
    const-string v0, "context"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILlxg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 21
    const-string v0, "context"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILlxg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 22
    const-string v0, "context"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILlxg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILlxg;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_b

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x2

    .line 13
    .line 14
    if-eqz p5, :cond_10

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-ne v2, p1, :cond_10

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v4, v1

    .line 18
    :goto_11
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return-void
.end method
