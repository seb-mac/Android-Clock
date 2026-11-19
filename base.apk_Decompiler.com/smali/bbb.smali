###### Class defpackage.bbb (bbb)
.class public final Lbbb;
.super Lbbn;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:I

.field private b:[Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lbbn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()Landroidx/preference/ListPreference;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbbn;->e()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/preference/ListPreference;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lbbb;->f()Landroidx/preference/ListPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    iget p1, p0, Lbbb;->a:I

    .line 8
    .line 9
    if-ltz p1, :cond_1b

    .line 10
    .line 11
    iget-object p0, p0, Lbbb;->c:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Landroidx/preference/Preference;->R()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method protected final d(Landroid/app/AlertDialog$Builder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbbb;->b:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lbbb;->a:I

    .line 4
    .line 5
    new-instance v2, Lbba;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lbba;-><init>(Lbbb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lbbn;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2a

    .line 5
    .line 6
    invoke-direct {p0}, Lbbb;->f()Landroidx/preference/ListPreference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lbbb;->a:I

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object v0, p0, Lbbb;->b:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object p1, p0, Lbbb;->c:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "ListPreference requires an entries array and an entryValues array."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lbbb;->a:I

    .line 51
    .line 52
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lbbb;->b:[Ljava/lang/CharSequence;

    .line 59
    .line 60
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lbbb;->c:[Ljava/lang/CharSequence;

    .line 67
    .line 68
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lbbn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 5
    .line 6
    iget v1, p0, Lbbb;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 12
    .line 13
    iget-object v1, p0, Lbbb;->b:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 19
    .line 20
    iget-object p0, p0, Lbbb;->c:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
