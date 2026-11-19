###### Class com.android.deskclock.settings.SimpleMenuPreference (com.android.deskclock.settings.SimpleMenuPreference)
.class public Lcom/android/deskclock/settings/SimpleMenuPreference;
.super Landroidx/preference/ListPreference;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final E:Landroid/widget/ArrayAdapter;

.field private F:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/android/deskclock/settings/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040232

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/android/deskclock/settings/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ldef;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Ldef;-><init>(Lcom/android/deskclock/settings/SimpleMenuPreference;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/deskclock/settings/SimpleMenuPreference;->E:Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/deskclock/settings/SimpleMenuPreference;->S()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final S()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/settings/SimpleMenuPreference;->E:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbcn;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lbcn;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b04e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/Spinner;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/deskclock/settings/SimpleMenuPreference;->F:Landroid/widget/Spinner;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/deskclock/settings/SimpleMenuPreference;->E:Landroid/widget/ArrayAdapter;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/deskclock/settings/SimpleMenuPreference;->F:Landroid/widget/Spinner;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->a(Lbcn;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_72

    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v1, :cond_72

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 37
    .line 38
    const-string v3, "clock_style"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_35

    .line 45
    .line 46
    const p1, 0x7f1402eb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_46

    .line 54
    :cond_35
    const-string v3, "screensaver_clock_style"

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_45

    .line 61
    .line 62
    const p1, 0x7f140373

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    :goto_46
    if-eqz p1, :cond_72

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    new-array v4, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v1, v4, v5

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aput-object p1, v4, v1

    .line 81
    .line 82
    const p1, 0x7f140527

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_6f

    .line 98
    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v3, v5

    .line 102
    .line 103
    aput-object p0, v3, v1

    .line 104
    .line 105
    const p0, 0x7f1404a4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_6f
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method protected final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/settings/SimpleMenuPreference;->F:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/preference/ListPreference;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/deskclock/settings/SimpleMenuPreference;->S()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/android/deskclock/settings/SimpleMenuPreference;->E:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x0

    .line 10
    :goto_9
    array-length p4, p2

    .line 11
    const/4 p5, -0x1

    .line 12
    if-ge p3, p4, :cond_19

    .line 13
    .line 14
    aget-object p4, p2, p3

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    move p3, p5

    .line 27
    :goto_1a
    if-eq p3, p5, :cond_29

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz p1, :cond_29

    .line 32
    .line 33
    aget-object p1, p1, p3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method
