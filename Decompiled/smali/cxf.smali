###### Class defpackage.cxf (cxf)
.class public final Lcxf;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcxg;

.field private b:[I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcxg;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxf;->a:Lcxg;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a(Landroid/net/Uri;)Z
    .registers 8

    .line 1
    iget-object p0, p0, Lcxf;->a:Lcxg;

    .line 2
    .line 3
    iget-object p0, p0, Lcxg;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_44

    .line 18
    if-eqz p0, :cond_3f

    .line 19
    .line 20
    :try_start_13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3f

    .line 25
    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3f

    .line 31
    .line 32
    const-string p1, "value"

    .line 33
    .line 34
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ltz p1, :cond_3f

    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_2f
    .catchall {:try_start_13 .. :try_end_2f} :catchall_33

    .line 48
    :try_start_2f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_44

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    :try_start_35
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    :try_start_3b
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    throw p1

    .line 64
    :cond_3f
    if-eqz p0, :cond_44

    .line 65
    .line 66
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_44

    .line 67
    .line 68
    .line 69
    :catchall_44
    :cond_44
    const/4 p0, 0x0

    .line 70
    return p0
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Ldco;->values()[Ldco;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcxf;->b:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    const/4 v3, 0x1

    .line 15
    if-ge v2, v0, :cond_63

    .line 16
    .line 17
    iget-object v4, p0, Lcxf;->b:[I

    .line 18
    .line 19
    aget-object v5, p1, v2

    .line 20
    .line 21
    const-string v6, "provider"

    .line 22
    .line 23
    invoke-static {v5, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ldco;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_5d

    .line 31
    .line 32
    if-eq v5, v3, :cond_51

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v5, v3, :cond_46

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v5, v3, :cond_3b

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-ne v5, v3, :cond_35

    .line 42
    .line 43
    sget-object v3, Lkwn;->a:Lkwn;

    .line 44
    .line 45
    invoke-virtual {v3}, Lkwn;->b()Lkwo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lkwo;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    goto :goto_5b

    .line 54
    :cond_35
    new-instance p0, Llsy;

    .line 55
    .line 56
    invoke-direct {p0}, Llsy;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    sget-object v3, Lkwn;->a:Lkwn;

    .line 61
    .line 62
    invoke-virtual {v3}, Lkwn;->b()Lkwo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lkwo;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_5b

    .line 71
    :cond_46
    sget-object v3, Lkwn;->a:Lkwn;

    .line 72
    .line 73
    invoke-virtual {v3}, Lkwn;->b()Lkwo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Lkwo;->m()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    sget-object v3, Lkwn;->a:Lkwn;

    .line 83
    .line 84
    invoke-virtual {v3}, Lkwn;->b()Lkwo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Lkwo;->j()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    :goto_5b
    long-to-int v3, v5

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v3, v1

    .line 95
    :goto_5e
    aput v3, v4, v2

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_d

    .line 100
    :cond_63
    iget-boolean p1, p0, Lcxf;->c:Z

    .line 101
    .line 102
    if-nez p1, :cond_71

    .line 103
    .line 104
    sget-object p1, Lcxg;->e:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcxf;->a(Landroid/net/Uri;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_71

    .line 111
    .line 112
    move p1, v3

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move p1, v1

    .line 115
    :goto_72
    iput-boolean p1, p0, Lcxf;->e:Z

    .line 116
    .line 117
    iget-boolean p1, p0, Lcxf;->d:Z

    .line 118
    .line 119
    if-nez p1, :cond_81

    .line 120
    .line 121
    sget-object p1, Lcxg;->d:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcxf;->a(Landroid/net/Uri;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_81

    .line 128
    .line 129
    move v1, v3

    .line 130
    :cond_81
    iput-boolean v1, p0, Lcxf;->f:Z

    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcxf;->a:Lcxg;

    .line 4
    .line 5
    iget-object v0, p0, Lcxf;->b:[I

    .line 6
    .line 7
    iput-object v0, p1, Lcxg;->l:[I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcxf;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lcxg;->m:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lcxf;->f:Z

    .line 14
    .line 15
    iput-boolean p0, p1, Lcxg;->n:Z

    .line 16
    .line 17
    return-void
.end method

.method protected final onPreExecute()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcxf;->a:Lcxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcxg;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lcxf;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcxg;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcxf;->d:Z

    .line 14
    .line 15
    return-void
.end method
