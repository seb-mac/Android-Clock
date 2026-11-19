###### Class defpackage.bcs (bcs)
.class public final Lbcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/preference/TwoStatePreference;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbcs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 9
    iput p2, p0, Lbcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .line 1
    iget v0, p0, Lbcs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_56

    .line 5
    .line 6
    if-eq v0, v1, :cond_3f

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_28

    .line 10
    .line 11
    iget-object p0, p0, Lbcs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_19

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    new-instance p1, Lcgw;

    .line 27
    .line 28
    check-cast p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, p0, v0, p2}, Lcgw;-><init>(Lcom/android/deskclock/alarms/TitanViewAlarmActivity;Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcfe;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p0, p0, Lbcs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Landroidx/preference/Preference;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/preference/Preference;->R()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_39

    .line 51
    .line 52
    xor-int/lit8 p0, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p0, p0, Lbcs;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Landroidx/preference/Preference;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/preference/Preference;->R()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_50

    .line 74
    .line 75
    xor-int/lit8 p0, p2, 0x1

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-object p0, p0, Lbcs;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Landroidx/preference/Preference;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/preference/Preference;->R()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_67

    .line 97
    .line 98
    xor-int/lit8 p0, p2, 0x1

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
