###### Class defpackage.baw (baw)
.class public final Lbaw;
.super Lbbo;
.source "PG"


# instance fields
.field private aj:Landroid/widget/EditText;

.field private ak:Ljava/lang/CharSequence;

.field private final al:Ljava/lang/Runnable;

.field private am:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lbbo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lni;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lni;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbaw;->al:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lbaw;->am:J

    .line 17
    .line 18
    return-void
.end method

.method private final aI()Landroidx/preference/EditTextPreference;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbbo;->aH()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/preference/EditTextPreference;

    .line 6
    .line 7
    return-object p0
.end method

.method private final aJ(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_9
    iput-wide v0, p0, Lbaw;->am:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final aB(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lbbo;->aB(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020003

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object p1, p0, Lbaw;->aj:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz p1, :cond_2b

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbaw;->aj:Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v0, p0, Lbaw;->ak:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbaw;->aj:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lbaw;->aI()Landroidx/preference/EditTextPreference;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Dialog view must contain an EditText with id @android:id/edit"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final aC(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object p1, p0, Lbaw;->aj:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lbaw;->aI()Landroidx/preference/EditTextPreference;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method protected final aD()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbaw;->aJ(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbaw;->aE()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aE()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lbaw;->am:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_4b

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_4b

    .line 19
    .line 20
    iget-object v0, p0, Lbaw;->aj:Landroid/widget/EditText;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_48

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_48

    .line 32
    :cond_1f
    iget-object v0, p0, Lbaw;->aj:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "input_method"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 45
    .line 46
    iget-object v2, p0, Lbaw;->aj:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lbaw;->aJ(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Lbaw;->aj:Landroid/widget/EditText;

    .line 59
    .line 60
    iget-object v1, p0, Lbaw;->al:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lbaw;->aj:Landroid/widget/EditText;

    .line 66
    .line 67
    const-wide/16 v2, 0x32

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    invoke-direct {p0, v1}, Lbaw;->aJ(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method protected final aF()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final cc(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lbbo;->cc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_e

    .line 5
    .line 6
    invoke-direct {p0}, Lbaw;->aI()Landroidx/preference/EditTextPreference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lbaw;->ak:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbaw;->ak:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lbbo;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 5
    .line 6
    iget-object p0, p0, Lbaw;->ak:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
