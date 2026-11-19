###### Class com.android.deskclock.settings.VibrateSwitchPreference (com.android.deskclock.settings.VibrateSwitchPreference)
.class public Lcom/android/deskclock/settings/VibrateSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Lbcn;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->a(Lbcn;)V

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0b052a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbcn;->a(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_13

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p0, p1, Lbcn;->a:Landroid/view/View;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v2, v1, v3}, Leif;->aB(Landroid/content/Context;Lcom/google/android/material/materialswitch/MaterialSwitch;ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->k(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
