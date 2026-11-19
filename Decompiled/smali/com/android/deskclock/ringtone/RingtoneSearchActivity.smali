###### Class com.android.deskclock.ringtone.RingtoneSearchActivity (com.android.deskclock.ringtone.RingtoneSearchActivity)
.class public Lcom/android/deskclock/ringtone/RingtoneSearchActivity;
.super Lday;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lazw;
.implements Ldkm;
.implements Ldcl;
.implements Ldpi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lday;",
        "Landroid/text/TextWatcher;",
        "Lazw;",
        "Ldkm;",
        "Ldcl;",
        "Ldpi;"
    }
.end annotation


# static fields
.field private static final v:Liwy;


# instance fields
.field private A:Ldpj;

.field private B:Ldkn;

.field private C:Ldcb;

.field private D:Lcom/google/android/material/search/SearchView;

.field private E:Z

.field private F:Lgog;

.field public q:Lcqb;

.field public r:Lddd;

.field public s:Lcop;

.field public t:Lflw;

.field public u:Lgvu;

.field private w:Ldco;

.field private x:Ldcx;

.field private y:J

.field private z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/ringtone/RingtoneSearchActivity"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->v:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lday;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Ldci;)Ldbl;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->A:Ldpj;

    .line 6
    .line 7
    iget-object p0, p0, Ldpj;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_21

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldbl;

    .line 24
    .line 25
    iget-object v2, v1, Ldbl;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ldci;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_c

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lbae;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    if-nez p2, :cond_37

    .line 4
    .line 5
    sget-object p1, Lcwb;->a:Lcwb;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->w:Ldco;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcwb;->t(Ldco;)Ldcp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ldcp;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_36

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_36

    .line 24
    .line 25
    sget-object p1, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->v:Liwy;

    .line 26
    .line 27
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Liwv;

    .line 32
    .line 33
    const-string p2, "onLoadFinished"

    .line 34
    .line 35
    const/16 v0, 0x152

    .line 36
    .line 37
    const-string v1, "com/android/deskclock/ringtone/RingtoneSearchActivity"

    .line 38
    .line 39
    const-string v2, "RingtoneSearchActivity.java"

    .line 40
    .line 41
    invoke-interface {p1, v1, p2, v0, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Liwv;

    .line 46
    .line 47
    const-string p2, "Finishing activity because search connection terminated"

    .line 48
    .line 49
    invoke-interface {p1, p2}, Liwv;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->A:Ldpj;

    .line 57
    .line 58
    iget-object p1, p1, Ldpj;->e:Ljava/util/List;

    .line 59
    .line 60
    if-eq p1, p2, :cond_50

    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->z:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 65
    .line 66
    invoke-virtual {p1}, Llu;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p1}, Llu;->d()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->A:Ldpj;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, p2, v0}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->F:Lgog;

    .line 82
    .line 83
    invoke-virtual {p0}, Lgog;->ac()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->F:Lgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgog;->ab()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->C:Ldcb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ldcb;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Ldcb;->a:Ldkn;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldkn;->a()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Ldkn;->d(Landroid/net/Uri;Z)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    :cond_22
    iput-object p1, p0, Ldcb;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbae;->j()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()Lbae;
    .registers 8

    .line 1
    new-instance v0, Ldcb;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->q:Lcqb;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->w:Ldco;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->x:Ldcx;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->B:Ldkn;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->r:Lddd;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Ldcb;-><init>(Landroid/content/Context;Lcqb;Ldco;Ldcx;Ldkn;Lddd;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bL(Ldph;I)V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p2, v0, :cond_16

    .line 3
    .line 4
    check-cast p1, Ldbd;

    .line 5
    .line 6
    iget-object p1, p1, Ldph;->x:Ldpf;

    .line 7
    .line 8
    check-cast p1, Ldbj;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->A:Ldpj;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldpj;->u(Ldpf;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Ldbj;->a:Ldco;

    .line 16
    .line 17
    sget-object p1, Lcwb;->a:Lcwb;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcwb;->ap(Ldco;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x5

    .line 24
    if-ne p2, v0, :cond_3d

    .line 25
    .line 26
    check-cast p1, Ldbd;

    .line 27
    .line 28
    iget-object p1, p1, Ldph;->x:Ldpf;

    .line 29
    .line 30
    check-cast p1, Ldbj;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->A:Ldpj;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldpj;->u(Ldpf;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Ldbj;->a:Ldco;

    .line 38
    .line 39
    sget-object p1, Lcwb;->a:Lcwb;

    .line 40
    .line 41
    invoke-static {}, Ldlx;->c()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcwb;->c:Lcyr;

    .line 45
    .line 46
    iget-object p2, p2, Lcyr;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lcww;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lcww;->d(Ldco;)Lcwx;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p2, v0}, Lcwx;->e(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcwb;->ap(Ldco;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 v0, 0x4

    .line 63
    if-ne p2, v0, :cond_50

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->C:Ldcb;

    .line 66
    .line 67
    iget-object p1, p1, Ldph;->x:Ldpf;

    .line 68
    .line 69
    check-cast p1, Ldbh;

    .line 70
    .line 71
    iget-object p1, p1, Ldbh;->a:Ldcg;

    .line 72
    .line 73
    iget-object p2, p0, Ldcb;->k:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ldcb;->b()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final bT(Ldcm;Ldcm;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-boolean p1, p1, Ldcm;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    iget-boolean p1, p2, Ldcm;->b:Z

    .line 8
    .line 9
    if-nez p1, :cond_18

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->B:Ldkn;

    .line 12
    .line 13
    iget-boolean p1, p0, Ldkn;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    iget-object p1, p0, Ldkn;->b:Ldci;

    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Ldkn;->e(Ldci;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->A:Ldpj;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final finish()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5f

    .line 6
    .line 7
    invoke-static {p0}, Lazx;->a(Layc;)Lazx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lazx;->b(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "input_method"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    const v2, 0x7f0b02d8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lea;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->isChangingConfigurations()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5c

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->E:Z

    .line 44
    .line 45
    if-nez v0, :cond_5c

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->B:Ldkn;

    .line 48
    .line 49
    iget-object v0, v0, Ldkn;->b:Ldci;

    .line 50
    .line 51
    sget-object v1, Ldkt;->a:Ldkt;

    .line 52
    .line 53
    invoke-virtual {v1}, Ldkt;->f()Ldkn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ldkn;->a()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v0, :cond_5c

    .line 62
    .line 63
    iget-object v2, v0, Ldci;->b:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5c

    .line 70
    .line 71
    sget-object v1, Lcwb;->a:Lcwb;

    .line 72
    .line 73
    sget-object v3, Ldcz;->c:Ldcz;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, Lcwb;->al(Ldcz;Ldci;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "com.android.deskclock.extra.ringtone_uri"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-virtual {p0, v1, v0}, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-super {p0}, Lday;->finish()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lday;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.android.deskclock.extra.alarm_id"

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->y:J

    .line 17
    .line 18
    const-string v0, "com.android.deskclock.extra.data_type"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ldcx;->b(Ljava/lang/String;)Ldcx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->x:Ldcx;

    .line 29
    .line 30
    const-string v0, "com.android.deskclock.extra.provider"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ldco;->a:Ldco;

    .line 37
    .line 38
    const-class v1, Ldco;

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ldco;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->w:Ldco;

    .line 47
    .line 48
    const-string v0, "com.android.deskclock.extra.update_storage"

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->E:Z

    .line 56
    .line 57
    const p1, 0x7f0e013e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lol;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->setVolumeControlStream(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ldpj;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ldpj;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcjf;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lcjf;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget p1, Ldau;->t:I

    .line 78
    .line 79
    const p1, 0x7f0e013c

    .line 80
    .line 81
    .line 82
    filled-new-array {p1}, [I

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v2, v3, v3, p1}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcjf;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-direct {p1, v2}, Lcjf;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget v2, Ldaw;->t:I

    .line 97
    .line 98
    const v2, 0x7f0e0138

    .line 99
    .line 100
    .line 101
    filled-new-array {v2}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, p1, v3, v3, v2}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcjf;

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-direct {p1, v2}, Lcjf;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget v2, Ldav;->t:I

    .line 115
    .line 116
    const v2, 0x7f0e0137

    .line 117
    .line 118
    .line 119
    filled-new-array {v2}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, p1, v3, p0, v2}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ldbn;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v2, Ldcz;->c:Ldcz;

    .line 132
    .line 133
    sget v4, Ldbp;->v:I

    .line 134
    .line 135
    const v4, 0x7f0e0139

    .line 136
    .line 137
    .line 138
    filled-new-array {v4}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, p1, v2, v3, v4}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcjf;

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    invoke-direct {p1, v2}, Lcjf;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget v2, Ldbd;->t:I

    .line 153
    .line 154
    const v2, 0x7f0e00fa

    .line 155
    .line 156
    .line 157
    filled-new-array {v2}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, p1, v3, p0, v2}, Ldpj;->w(Ldpg;Ljava/lang/Object;Ldpi;[I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Llp;->q(Z)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->A:Ldpj;

    .line 168
    .line 169
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v3}, Ldpj;->v(Ljava/util/List;Lfp;)V

    .line 172
    .line 173
    .line 174
    const p1, 0x7f0b04a9

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->z:Landroid/support/v7/widget/RecyclerView;

    .line 184
    .line 185
    new-instance v0, Ldbq;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->z:Landroid/support/v7/widget/RecyclerView;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->A:Ldpj;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->z:Landroid/support/v7/widget/RecyclerView;

    .line 201
    .line 202
    invoke-static {p1}, Lbzi;->k(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    const p1, 0x7f0b02d8

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/view/ViewGroup;

    .line 213
    .line 214
    const v0, 0x7f0b04a4

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/TextView;

    .line 222
    .line 223
    const v2, 0x7f1404cd

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->z:Landroid/support/v7/widget/RecyclerView;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static {p1, v3, v0, v4}, Ldos;->a(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Z)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lgog;

    .line 236
    .line 237
    const v0, 0x7f0b042d

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 245
    .line 246
    invoke-direct {p1, v0}, Lgog;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->F:Lgog;

    .line 250
    .line 251
    sget-object p1, Ldkt;->a:Ldkt;

    .line 252
    .line 253
    invoke-static {}, Ldlx;->c()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Ldkt;->h:Lkqg;

    .line 257
    .line 258
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ldkk;

    .line 263
    .line 264
    iget-object v3, v0, Ldkk;->d:Ldkn;

    .line 265
    .line 266
    if-nez v3, :cond_114

    .line 267
    .line 268
    iget-object v3, v0, Ldkk;->a:Lcxi;

    .line 269
    .line 270
    new-instance v5, Ldkn;

    .line 271
    .line 272
    invoke-direct {v5, v3}, Ldkn;-><init>(Lcxi;)V

    .line 273
    .line 274
    .line 275
    iput-object v5, v0, Ldkk;->d:Ldkn;

    .line 276
    .line 277
    :cond_114
    iget-object v0, v0, Ldkk;->d:Ldkn;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->B:Ldkn;

    .line 280
    .line 281
    iget-object v3, v0, Ldkn;->b:Ldci;

    .line 282
    .line 283
    if-nez v3, :cond_127

    .line 284
    .line 285
    invoke-virtual {p1}, Ldkt;->f()Ldkn;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ldkn;->a()Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1, v4}, Ldkn;->d(Landroid/net/Uri;Z)V

    .line 294
    .line 295
    .line 296
    :cond_127
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->w:Ldco;

    .line 297
    .line 298
    iget p1, p1, Ldco;->l:I

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-array v0, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object p1, v0, v4

    .line 307
    .line 308
    const p1, 0x7f1404da

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1, v0}, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    const p1, 0x7f0b04ab

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lcom/google/android/material/search/SearchView;

    .line 326
    .line 327
    iput-object p1, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->D:Lcom/google/android/material/search/SearchView;

    .line 328
    .line 329
    invoke-virtual {p1, v2}, Lcom/google/android/material/search/SearchView;->e(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->D:Lcom/google/android/material/search/SearchView;

    .line 333
    .line 334
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 335
    .line 336
    new-instance v0, Lcsy;

    .line 337
    .line 338
    const/16 v2, 0xa

    .line 339
    .line 340
    invoke-direct {v0, p0, v2}, Lcsy;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->q(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->D:Lcom/google/android/material/search/SearchView;

    .line 347
    .line 348
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 349
    .line 350
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->D:Lcom/google/android/material/search/SearchView;

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Lcom/google/android/material/search/SearchView;->h(Z)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->D:Lcom/google/android/material/search/SearchView;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->c()V

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, Lazx;->a(Layc;)Lazx;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1, v4, p0}, Lazx;->e(ILazw;)Lbae;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ldcb;

    .line 372
    .line 373
    iput-object p1, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->C:Ldcb;

    .line 374
    .line 375
    return-void
.end method

.method protected final onDestroy()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->B:Ldkn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ldkn;->e(Ldci;Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0}, Lday;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onPause()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7f

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->B:Ldkn;

    .line 12
    .line 13
    iget-object v0, v0, Ldkn;->b:Ldci;

    .line 14
    .line 15
    sget-object v1, Ldkt;->a:Ldkt;

    .line 16
    .line 17
    invoke-virtual {v1}, Ldkt;->f()Ldkn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ldkn;->a()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_7f

    .line 26
    .line 27
    iget-object v2, v0, Ldci;->b:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_7f

    .line 34
    .line 35
    sget-object v1, Lcwb;->a:Lcwb;

    .line 36
    .line 37
    sget-object v3, Ldcz;->c:Ldcz;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v0}, Lcwb;->al(Ldcz;Ldci;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ldcx;->a:Ldcx;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->x:Ldcx;

    .line 45
    .line 46
    invoke-virtual {v0}, Ldcx;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_78

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v0, v1, :cond_5e

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v0, v1, :cond_58

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v0, v1, :cond_42

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->s:Lcop;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcop;->q(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    goto :goto_7f

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->x:Ldcx;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "Unexpected data type: "

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->s:Lcop;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcop;->s(Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    goto :goto_7f

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->r:Lddd;

    .line 96
    .line 97
    invoke-interface {v0}, Lddd;->c()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7f

    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->t:Lflw;

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x5

    .line 112
    invoke-virtual {v0, v4, v1, v2, v3}, Lflw;->c(IILandroid/net/Uri;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->r:Lddd;

    .line 116
    .line 117
    invoke-interface {v0, v2}, Lddd;->i(Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->u:Lgvu;

    .line 122
    .line 123
    iget-wide v3, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->y:J

    .line 124
    .line 125
    invoke-virtual {v0, v3, v4, v2}, Lgvu;->e(JLandroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    invoke-super {p0}, Lday;->onPause()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method protected final onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->B:Ldkn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldkn;->b(Ldkm;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcwb;->a:Lcwb;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->w:Ldco;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcwb;->Q(Ldco;Ldcl;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lday;->onStart()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onStop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->B:Ldkn;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldkn;->f()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->B:Ldkn;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ldkn;->c(Ldkm;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcwb;->a:Lcwb;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->w:Ldco;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcwb;->ae(Ldco;Ldcl;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lday;->onStop()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final z(Ldci;Ldci;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->t(Ldci;)Ldbl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ldpf;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0, p2}, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->t(Ldci;)Ldbl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ldpf;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
