###### Class defpackage.cku (cku)
.class public final Lcku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchk;


# static fields
.field public static final a:Liwy;

.field public static final b:Landroid/net/Uri;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Landroid/content/Context;

.field public final e:Lfhr;

.field public final f:Landroid/os/UserManager;

.field public final g:Lczb;

.field public h:Llqv;

.field private final i:Ljava/lang/Object;

.field private final j:Landroid/content/SharedPreferences;

.field private final k:Lcqb;

.field private final l:Ldap;

.field private m:Ljava/lang/String;

.field private final n:Llqv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com/android/deskclock/assistant/AssistantModel"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcku;->a:Liwy;

    .line 8
    .line 9
    new-instance v0, Landroid/net/Uri$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "content"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "publicvalue"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "opa_wake_up_with_assistant_deeplink_data_uri"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcku;->b:Landroid/net/Uri;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lfhr;Lcqb;Ldap;Lczb;Llqv;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcku;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcku;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcku;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcku;->j:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iput-object p3, p0, Lcku;->e:Lfhr;

    .line 23
    .line 24
    iput-object p4, p0, Lcku;->k:Lcqb;

    .line 25
    .line 26
    iput-object p5, p0, Lcku;->l:Ldap;

    .line 27
    .line 28
    iput-object p6, p0, Lcku;->g:Lczb;

    .line 29
    .line 30
    iput-object p7, p0, Lcku;->n:Llqv;

    .line 31
    .line 32
    const-string p2, "user"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/UserManager;

    .line 39
    .line 40
    iput-object p1, p0, Lcku;->f:Landroid/os/UserManager;

    .line 41
    .line 42
    return-void
.end method

.method private final i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 8

    .line 1
    invoke-direct {p0}, Lcku;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Landroid/net/Uri$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "googleapp"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "deeplink"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "data"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "workflow_action"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p3, "workflow_label"

    .line 49
    .line 50
    invoke-virtual {p0, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p3, "workflow_data"

    .line 55
    .line 56
    invoke-virtual {p0, p3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "workflow_alarm_time"

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    const-string p2, "android.intent.action.VIEW"

    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "com.google.android.googlequicksearchbox"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private final j(Lcua;Lcue;)Landroid/content/Intent;
    .registers 9

    .line 1
    invoke-virtual {p2}, Lcue;->e()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v4, p1, Lcua;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p1, Lcua;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "execute"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcku;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final k()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcku;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcku;->m:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    iget-object v1, p0, Lcku;->j:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "assistant_cached_data"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcku;->m:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Lcua;)Landroid/content/Intent;
    .registers 7

    .line 1
    iget-object v0, p0, Lcku;->e:Lfhr;

    .line 2
    .line 3
    invoke-static {v0}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcua;->A(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p1, Lcua;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "workflow_action"

    .line 32
    .line 33
    const-string v4, "settings"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "workflow_label"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "workflow_data"

    .line 46
    .line 47
    iget-object p1, p1, Lcua;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "workflow_alarm_time"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcku;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "assistant-settings"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "feature"

    .line 19
    .line 20
    const-string v1, "routines"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "feature_action"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final bD(Lcus;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcku;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcku;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iget-object v3, p0, Lcku;->j:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "assistant_cached_data"

    .line 27
    .line 28
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcku;->m:Ljava/lang/String;

    .line 36
    .line 37
    if-eq v1, v2, :cond_39

    .line 38
    .line 39
    new-instance p1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lboq;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lboq;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3b

    .line 62
    throw p0
.end method

.method public final d(Lchl;)V
    .registers 14

    .line 1
    iget-object v0, p1, Lchl;->a:Lcus;

    .line 2
    .line 3
    iget-object v1, v0, Lcus;->a:Litt;

    .line 4
    .line 5
    invoke-virtual {v1}, Litt;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lchl;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const v5, 0xf4240

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_35

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcua;

    .line 36
    .line 37
    iget-object v6, v4, Lcua;->o:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v6, :cond_15

    .line 40
    .line 41
    invoke-virtual {v4}, Lcua;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_15

    .line 54
    :cond_35
    invoke-virtual {p1}, Lchl;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_68

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lcua;

    .line 77
    .line 78
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcua;

    .line 81
    .line 82
    iget-object v7, v6, Lcua;->o:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v4, Lcua;->o:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3d

    .line 91
    .line 92
    invoke-virtual {v6}, Lcua;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v4, v5

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3d

    .line 105
    :cond_68
    iget-object v2, p0, Lcku;->l:Ldap;

    .line 106
    .line 107
    new-instance v4, Lckt;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-direct {v4, v6}, Lckt;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lj$/util/Collection$-EL;->toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, [Ljava/lang/Number;

    .line 118
    .line 119
    invoke-interface {v2, v3}, Ldap;->q([Ljava/lang/Number;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lchl;->b:Lcus;

    .line 123
    .line 124
    iget-object v3, v0, Lcus;->b:Litt;

    .line 125
    .line 126
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lcfo;

    .line 131
    .line 132
    const/16 v6, 0x10

    .line 133
    .line 134
    invoke-direct {v4, v6}, Lcfo;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lisd;->a:Lj$/util/stream/Collector;

    .line 142
    .line 143
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Litt;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v6, 0x0

    .line 154
    move v7, v6

    .line 155
    :goto_9a
    if-ge v7, v4, :cond_c9

    .line 156
    .line 157
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lcue;

    .line 162
    .line 163
    iget-wide v9, v8, Lcue;->f:J

    .line 164
    .line 165
    invoke-virtual {p1, v9, v10}, Lcus;->a(J)Lcua;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_c6

    .line 170
    .line 171
    iget-object v10, v9, Lcua;->o:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v10, :cond_c6

    .line 174
    .line 175
    iget-wide v10, v8, Lcue;->g:J

    .line 176
    .line 177
    invoke-virtual {v9, v10, v11}, Lcua;->t(J)Lcue;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_bc

    .line 182
    .line 183
    invoke-virtual {v10}, Lcue;->s()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_c6

    .line 188
    .line 189
    :cond_bc
    new-instance v3, Llqv;

    .line 190
    .line 191
    const-string v4, "alarm predismissed"

    .line 192
    .line 193
    invoke-direct {v3, v9, v8, v4}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, p0, Lcku;->h:Llqv;

    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_9a

    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {v0}, Lcus;->g()Lcue;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v4, 0x0

    .line 207
    if-eqz v3, :cond_f1

    .line 208
    .line 209
    iget-wide v7, v3, Lcue;->f:J

    .line 210
    .line 211
    invoke-virtual {p1, v7, v8}, Lcus;->a(J)Lcua;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_f1

    .line 216
    .line 217
    iget-object v8, v7, Lcua;->o:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v8, :cond_f1

    .line 220
    .line 221
    iget-wide v8, v3, Lcue;->g:J

    .line 222
    .line 223
    invoke-virtual {v7, v8, v9}, Lcua;->t(J)Lcue;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_ea

    .line 228
    .line 229
    invoke-virtual {v8}, Lcue;->s()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_f1

    .line 234
    .line 235
    :cond_ea
    new-instance v8, Llqv;

    .line 236
    .line 237
    invoke-direct {v8, v7, v3, v4}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v8, p0, Lcku;->h:Llqv;

    .line 241
    .line 242
    :cond_f1
    invoke-virtual {v0}, Lcus;->e()Lcue;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_112

    .line 247
    .line 248
    iget-wide v7, v0, Lcue;->f:J

    .line 249
    .line 250
    invoke-virtual {p1, v7, v8}, Lcus;->a(J)Lcua;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_112

    .line 255
    .line 256
    iget-object v7, v3, Lcua;->o:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v7, :cond_112

    .line 259
    .line 260
    iget-wide v7, v0, Lcue;->g:J

    .line 261
    .line 262
    invoke-virtual {v3, v7, v8}, Lcua;->t(J)Lcue;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v7, :cond_112

    .line 267
    .line 268
    new-instance v7, Llqv;

    .line 269
    .line 270
    invoke-direct {v7, v3, v0, v4}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-object v7, p0, Lcku;->h:Llqv;

    .line 274
    .line 275
    :cond_112
    new-instance v0, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v1}, Litt;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    move v7, v6

    .line 289
    :goto_120
    if-ge v7, v3, :cond_13b

    .line 290
    .line 291
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lcua;

    .line 296
    .line 297
    iget-object v9, v8, Lcua;->o:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v9, :cond_138

    .line 300
    .line 301
    invoke-virtual {v8}, Lcua;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    add-int/2addr v8, v5

    .line 306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_138
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    goto :goto_120

    .line 316
    :cond_13b
    new-instance v3, Lckt;

    .line 317
    .line 318
    invoke-direct {v3, v6}, Lckt;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v3}, Lj$/util/Collection$-EL;->toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, [Ljava/lang/Number;

    .line 326
    .line 327
    invoke-interface {v2, v0}, Ldap;->q([Ljava/lang/Number;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcus;->e()Lcue;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_15a

    .line 335
    .line 336
    iget-object v0, p0, Lcku;->h:Llqv;

    .line 337
    .line 338
    if-eqz v0, :cond_1b1

    .line 339
    .line 340
    iget-object v0, v0, Llqv;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcue;

    .line 343
    .line 344
    iget-wide v2, v0, Lcue;->g:J

    .line 345
    .line 346
    goto :goto_1b1

    .line 347
    :cond_15a
    iget-object v0, p0, Lcku;->k:Lcqb;

    .line 348
    .line 349
    const-class v2, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lcqb;->d(Ljava/lang/Class;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_175

    .line 356
    .line 357
    invoke-virtual {p1}, Lcus;->g()Lcue;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-nez v2, :cond_175

    .line 362
    .line 363
    iget-object v0, p0, Lcku;->h:Llqv;

    .line 364
    .line 365
    if-eqz v0, :cond_1b1

    .line 366
    .line 367
    iget-object v0, v0, Llqv;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcue;

    .line 370
    .line 371
    iget-wide v2, v0, Lcue;->g:J

    .line 372
    .line 373
    goto :goto_1b1

    .line 374
    :cond_175
    iget-object v2, p0, Lcku;->h:Llqv;

    .line 375
    .line 376
    if-eqz v2, :cond_1b1

    .line 377
    .line 378
    iget-object v2, p0, Lcku;->f:Landroid/os/UserManager;

    .line 379
    .line 380
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget-object v3, p0, Lcku;->h:Llqv;

    .line 385
    .line 386
    if-nez v2, :cond_189

    .line 387
    .line 388
    const-string v0, "user is locked"

    .line 389
    .line 390
    invoke-virtual {p0, v3, v0}, Lcku;->h(Llqv;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1af

    .line 394
    :cond_189
    iget-object v2, v3, Llqv;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lcue;

    .line 397
    .line 398
    invoke-virtual {v2}, Lcue;->p()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_1a6

    .line 403
    .line 404
    invoke-virtual {v2}, Lcue;->u()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_19a

    .line 409
    .line 410
    goto :goto_1a6

    .line 411
    :cond_19a
    iget-boolean v0, v0, Lcqb;->c:Z

    .line 412
    .line 413
    if-nez v0, :cond_1a6

    .line 414
    .line 415
    iget-object v0, p0, Lcku;->h:Llqv;

    .line 416
    .line 417
    const-string v2, "app is not foreground"

    .line 418
    .line 419
    invoke-virtual {p0, v0, v2}, Lcku;->h(Llqv;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1af

    .line 423
    :cond_1a6
    :goto_1a6
    iget-object v0, p0, Lcku;->h:Llqv;

    .line 424
    .line 425
    iget-object v2, v0, Llqv;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p0, v0, v2}, Lcku;->h(Llqv;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_1af
    iput-object v4, p0, Lcku;->h:Llqv;

    .line 433
    .line 434
    :cond_1b1
    :goto_1b1
    new-instance v0, Landroid/util/ArraySet;

    .line 435
    .line 436
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    move v3, v6

    .line 444
    :goto_1bb
    if-ge v3, v2, :cond_1d4

    .line 445
    .line 446
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lcua;

    .line 451
    .line 452
    iget-object v5, v4, Lcua;->o:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v5, :cond_1d1

    .line 455
    .line 456
    iget-object v4, v4, Lcua;->n:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v7, Landroid/util/Pair;

    .line 459
    .line 460
    invoke-direct {v7, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_1d1
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    goto :goto_1bb

    .line 469
    :cond_1d4
    iget-object p1, p1, Lcus;->a:Litt;

    .line 470
    .line 471
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    :goto_1da
    if-ge v6, v1, :cond_1f3

    .line 476
    .line 477
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lcua;

    .line 482
    .line 483
    iget-object v3, v2, Lcua;->o:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v3, :cond_1f0

    .line 486
    .line 487
    iget-object v2, v2, Lcua;->n:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v4, Landroid/util/Pair;

    .line 490
    .line 491
    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_1f0
    add-int/lit8 v6, v6, 0x1

    .line 498
    .line 499
    goto :goto_1da

    .line 500
    :cond_1f3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    :goto_1f7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_223

    .line 509
    .line 510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Landroid/util/Pair;

    .line 515
    .line 516
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 517
    .line 518
    move-object v6, v1

    .line 519
    check-cast v6, Ljava/lang/String;

    .line 520
    .line 521
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v7, v0

    .line 524
    check-cast v7, Ljava/lang/String;

    .line 525
    .line 526
    const-wide/16 v3, 0x0

    .line 527
    .line 528
    const-string v5, "delete"

    .line 529
    .line 530
    move-object v2, p0

    .line 531
    invoke-direct/range {v2 .. v7}, Lcku;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    if-eqz p0, :cond_221

    .line 536
    .line 537
    iget-object v0, v2, Lcku;->d:Landroid/content/Context;

    .line 538
    .line 539
    invoke-static {v0, p0}, Lcom/android/deskclock/HandleGoogleApiCalls;->s(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 544
    .line 545
    .line 546
    :cond_221
    move-object p0, v2

    .line 547
    goto :goto_1f7

    .line 548
    :cond_223
    return-void
.end method

.method public final f()Z
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcku;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcku;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-direct {p0}, Lcku;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    return v2
.end method

.method public final g(I)V
    .registers 7

    .line 1
    sget-object v0, Lmjw;->a:Lmjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmju;->a:Lmju;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lkgt;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 17
    .line 18
    check-cast v2, Lmju;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    iput v3, v2, Lmju;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lkgt;->p()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 28
    .line 29
    check-cast v2, Lmjw;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lmju;

    .line 36
    .line 37
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lmjw;->d:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    iput v1, v2, Lmjw;->c:I

    .line 44
    .line 45
    sget-object v1, Lmjt;->a:Lmjt;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lkgt;->p()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 55
    .line 56
    check-cast v2, Lmjt;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-static {v3}, La;->ab(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v2, Lmjt;->b:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lkgt;->p()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 69
    .line 70
    check-cast v2, Lmjt;

    .line 71
    .line 72
    invoke-static {v3}, La;->ae(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, v2, Lmjt;->c:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lkgt;->p()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 82
    .line 83
    check-cast v2, Lmjt;

    .line 84
    .line 85
    invoke-static {p1}, La;->ad(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, v2, Lmjt;->d:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lkgt;->p()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lkgt;->b:Lkgy;

    .line 95
    .line 96
    check-cast p1, Lmjw;

    .line 97
    .line 98
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lmjt;

    .line 103
    .line 104
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iput-object v1, p1, Lmjw;->h:Lmjt;

    .line 108
    .line 109
    iget v1, p1, Lmjw;->b:I

    .line 110
    .line 111
    or-int/2addr v1, v3

    .line 112
    iput v1, p1, Lmjw;->b:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lmjw;

    .line 119
    .line 120
    iget-object p0, p0, Lcku;->g:Lczb;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lczb;->b(Lmjw;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final h(Llqv;Ljava/lang/String;)V
    .registers 14

    .line 1
    if-nez p2, :cond_2c

    .line 2
    .line 3
    iget-object p2, p1, Llqv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcue;

    .line 6
    .line 7
    iget-wide v0, p2, Lcue;->g:J

    .line 8
    .line 9
    iget-object p1, p1, Llqv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcua;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcku;->j(Lcua;Lcue;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_ab

    .line 18
    .line 19
    iget-object v0, p0, Lcku;->g:Lczb;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual/range {v0 .. v10}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcku;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/android/deskclock/HandleGoogleApiCalls;->s(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p2, p1, Llqv;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcue;

    .line 48
    .line 49
    iget-wide v0, p2, Lcue;->g:J

    .line 50
    .line 51
    iget-object p1, p1, Llqv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcua;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcua;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0xf4240

    .line 60
    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    invoke-direct {p0, p1, p2}, Lcku;->j(Lcua;Lcue;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_ab

    .line 68
    .line 69
    iget-object v1, p0, Lcku;->d:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/android/deskclock/HandleGoogleApiCalls;->s(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "com.google.android.deskclock.extra.notification_id"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lcku;->n:Llqv;

    .line 82
    .line 83
    iget-object v2, v1, Llqv;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v2}, Ldap;->p()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v1, Llqv;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroid/content/Context;

    .line 92
    .line 93
    const/high16 v4, 0xc000000

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v3, v5, p1, v4, v5}, Lhpj;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v4, 0x7f1404cf

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v6, Lafn;

    .line 108
    .line 109
    invoke-direct {v6, v3, v2}, Lafn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lafn;->o()V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    iput-boolean v2, v6, Lafn;->p:Z

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Lafn;->i(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iput v5, v6, Lafn;->i:I

    .line 122
    .line 123
    const-string v4, "service"

    .line 124
    .line 125
    iput-object v4, v6, Lafn;->s:Ljava/lang/String;

    .line 126
    .line 127
    const v4, 0x7f080330

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v4}, Lafn;->p(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lafn;->r()V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcqx;->c(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iput v5, v6, Lafn;->u:I

    .line 141
    .line 142
    iget-object v1, v1, Llqv;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lgog;

    .line 145
    .line 146
    invoke-virtual {v1, p2, v2, v2}, Lgog;->ag(Lcue;ZZ)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v6, p2}, Lafn;->h(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const p2, 0x7f140570

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v6, v4, p2, p1}, Lafn;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lafn;->a()Landroid/app/Notification;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p0, p0, Lcku;->l:Ldap;

    .line 168
    .line 169
    invoke-interface {p0, v0, p1}, Ldap;->s(ILandroid/app/Notification;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method
