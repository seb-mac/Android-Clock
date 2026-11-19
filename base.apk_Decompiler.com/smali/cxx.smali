###### Class defpackage.cxx (cxx)
.class final Lcxx;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcxy;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcxy;Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxx;->a:Lcxy;

    .line 5
    .line 6
    iget-object p1, p1, Lcxy;->l:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcxx;->b:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p3, p0, Lcxx;->c:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcxx;->a:Lcxy;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lctw;->a()Lcun;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcun;->x()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_34

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcua;

    .line 28
    .line 29
    iget-object v5, p0, Lcxx;->b:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcua;->a()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_31

    .line 40
    .line 41
    invoke-virtual {v0}, Lctw;->a()Lcun;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcxx;->c:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v5, v4, v6}, Lcun;->o(Lcua;Landroid/net/Uri;)Lcua;

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_14

    .line 53
    :cond_34
    :try_start_34
    iget-object v0, v0, Lcxy;->l:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcxx;->b:Landroid/net/Uri;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_40
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_65

    .line 66
    :catch_41
    move-exception v0

    .line 67
    sget-object v1, Lcxy;->b:Liwy;

    .line 68
    .line 69
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Liwv;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Liwv;

    .line 80
    .line 81
    const-string v1, "doInBackground"

    .line 82
    .line 83
    const/16 v2, 0x350

    .line 84
    .line 85
    const-string v3, "com/android/deskclock/data/SystemMusicModel$RemoveCustomRingtoneTask"

    .line 86
    .line 87
    const-string v4, "SystemMusicModel.java"

    .line 88
    .line 89
    invoke-interface {v0, v3, v1, v2, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Liwv;

    .line 94
    .line 95
    iget-object p0, p0, Lcxx;->b:Landroid/net/Uri;

    .line 96
    .line 97
    const-string v1, "SecurityException while releasing read permission for %s"

    .line 98
    .line 99
    invoke-interface {v0, v1, p0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcxx;->a:Lcxy;

    .line 4
    .line 5
    iget-object p1, p1, Lcxy;->f:Lcxi;

    .line 6
    .line 7
    iget-object p0, p0, Lcxx;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcxi;->i(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
