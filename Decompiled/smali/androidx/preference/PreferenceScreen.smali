###### Class androidx.preference.PreferenceScreen (androidx.preference.PreferenceScreen)
.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "PG"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const v0, 0x7f040541

    .line 2
    .line 3
    .line 4
    const v1, 0x101008b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lua;->d(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->g:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final T()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    iget-object p0, p0, Landroidx/preference/Preference;->k:Lbck;

    .line 17
    .line 18
    iget-object p0, p0, Lbck;->f:Lbci;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-interface {p0}, Lbci;->ca()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method
