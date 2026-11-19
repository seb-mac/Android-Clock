###### Class defpackage.bck (bck)
.class public final Lbck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroidx/preference/PreferenceScreen;

.field public d:Lbcj;

.field public e:Lbch;

.field public f:Lbci;

.field private g:J

.field private h:Landroid/content/SharedPreferences;

.field private i:Landroid/content/SharedPreferences$Editor;

.field private final j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbck;->g:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lbck;->k:I

    .line 10
    .line 11
    iput-object p1, p0, Lbck;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "_preferences"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbck;->j:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lbck;->h:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    return-void
.end method

.method private final h(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lbck;->i:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-boolean p1, p0, Lbck;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lbck;->g:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, Lbck;->g:J

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-wide v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public final b()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbck;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lbck;->i:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Lbck;->c()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbck;->i:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    :cond_12
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lbck;->c()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    iget-object v0, p0, Lbck;->h:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget v0, p0, Lbck;->k:I

    .line 6
    .line 7
    iget-object v1, p0, Lbck;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    iget-object v0, p0, Lbck;->j:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbck;->h:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    :cond_19
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .registers 2

    .line 1
    iget-object p0, p0, Lbck;->c:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbck;->h(Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Lbcg;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-class v0, Landroidx/preference/Preference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v2, Landroidx/preference/SwitchPreference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v5, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v2, p3

    .line 63
    :try_start_3e
    invoke-static/range {v1 .. v6}, Lbcg;->a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;Landroid/content/Context;[Ljava/lang/Object;Lbck;[Ljava/lang/String;)Landroidx/preference/Preference;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_4f

    .line 67
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 68
    .line 69
    .line 70
    check-cast p0, Landroidx/preference/PreferenceScreen;

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Landroidx/preference/Preference;->z(Lbck;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {v5, p1}, Lbck;->h(Z)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbck;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbck;->h:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroidx/preference/PreferenceScreen;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lbck;->c:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/Preference;->A()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Lbck;->c:Landroidx/preference/PreferenceScreen;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method
