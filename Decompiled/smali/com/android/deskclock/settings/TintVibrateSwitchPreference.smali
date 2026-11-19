###### Class com.android.deskclock.settings.TintVibrateSwitchPreference (com.android.deskclock.settings.TintVibrateSwitchPreference)
.class public Lcom/android/deskclock/settings/TintVibrateSwitchPreference;
.super Lcom/android/deskclock/settings/VibrateSwitchPreference;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/deskclock/settings/VibrateSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcei;->c:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    if-eqz p2, :cond_19

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/android/deskclock/settings/TintVibrateSwitchPreference;->c:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iput v0, p0, Lcom/android/deskclock/settings/TintVibrateSwitchPreference;->c:I

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbcn;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/deskclock/settings/VibrateSwitchPreference;->a(Lbcn;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020010

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbcn;->a(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget p0, p0, Lcom/android/deskclock/settings/TintVibrateSwitchPreference;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
