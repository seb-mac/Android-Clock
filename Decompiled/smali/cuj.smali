###### Class defpackage.cuj (cuj)
.class final Lcuj;
.super Lcfe;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lchk;

.field final synthetic d:Lcun;


# direct methods
.method public constructor <init>(Lcun;Landroid/content/Context;Ljava/util/Set;Lchk;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcuj;->b:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p4, p0, Lcuj;->c:Lchk;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcuj;->d:Lcun;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p2, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcuj;->b:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lchm;->b:Lchm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3e

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcuj;->d:Lcun;

    .line 12
    .line 13
    iget-object v1, v0, Lcun;->e:Lkqg;

    .line 14
    .line 15
    invoke-interface {v1}, Lkqg;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lddk;

    .line 20
    .line 21
    iget-object v0, v0, Lcun;->h:Lddd;

    .line 22
    .line 23
    invoke-interface {v0}, Lddd;->a()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lddk;->a(Landroid/net/Uri;)Ljgy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljgy;->get()Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_37

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object v7, v0

    .line 37
    sget-object v0, Lcun;->b:Liwy;

    .line 38
    .line 39
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "doInBackground"

    .line 44
    .line 45
    const/16 v5, 0x199

    .line 46
    .line 47
    const-string v2, "Error priming ringtone title cache"

    .line 48
    .line 49
    const-string v3, "com/android/deskclock/data/AlarmModel$2"

    .line 50
    .line 51
    const-string v6, "AlarmModel.java"

    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object v0, p0, Lcuj;->d:Lcun;

    .line 57
    .line 58
    iget-object v0, v0, Lcun;->f:Lcxi;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcxi;->g()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcuj;->d:Lcun;

    .line 64
    .line 65
    iget-object v1, v0, Lcun;->j:Ljava/util/List;

    .line 66
    .line 67
    if-nez v1, :cond_46

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v1, 0x0

    .line 72
    :goto_47
    iput-boolean v1, p0, Lcuj;->a:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lcun;->A()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcus;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcus;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcuj;->c:Lchk;

    .line 9
    .line 10
    const-string v1, "pendingListener"

    .line 11
    .line 12
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcuj;->d:Lcun;

    .line 16
    .line 17
    iget-object v2, v1, Lcun;->n:Ldlu;

    .line 18
    .line 19
    iput-object v0, v2, Ldlu;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v2, Ldlu;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_24

    .line 28
    .line 29
    iget-object v2, v2, Ldlu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lchk;->bD(Lcus;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0}, Lcus;->c()Lcua;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v0, p0, Lcuj;->a:Z

    .line 42
    .line 43
    if-eqz v0, :cond_42

    .line 44
    .line 45
    if-eqz p1, :cond_42

    .line 46
    .line 47
    iget-object p1, v1, Lcun;->k:Lcop;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcop;->b()Lcny;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-boolean p1, p1, Lcny;->u:Z

    .line 54
    .line 55
    if-nez p1, :cond_42

    .line 56
    .line 57
    iget-object p1, v1, Lcun;->c:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v0, Lcui;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lcui;-><init>(Lcuj;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcfe;->d()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
