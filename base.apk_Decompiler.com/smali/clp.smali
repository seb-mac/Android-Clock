###### Class defpackage.clp (clp)
.class public final Lclp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Liwy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/backuprestore/utils/BackupRestoreUtils"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lclp;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object p0

    .line 11
    :cond_a
    :goto_a
    const-string p0, "null"

    .line 12
    .line 13
    return-object p0
.end method

.method public static final b(Landroid/content/ContentResolver;Ljava/lang/String;Lcpg;)Landroid/net/Uri;
    .registers 9

    .line 1
    const-string v0, "stringToUri"

    .line 2
    .line 3
    const-string v1, "com/android/deskclock/backuprestore/utils/BackupRestoreUtils"

    .line 4
    .line 5
    const-string v2, "contentResolver"

    .line 6
    .line 7
    invoke-static {p0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ringtoneString"

    .line 11
    .line 12
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "BackupRestoreUtils.kt"

    .line 16
    .line 17
    const-string v3, "null"

    .line 18
    .line 19
    invoke-static {v3, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_9d

    .line 25
    .line 26
    :try_start_19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, "parse(...)"

    .line 31
    .line 32
    invoke-static {v3, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_83

    .line 33
    .line 34
    .line 35
    sget-object p1, Ldcw;->a:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {p1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_82

    .line 42
    .line 43
    sget-object p1, Lddd;->a:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {p1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_82

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Lcpg;->c(Landroid/net/Uri;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gez p1, :cond_82

    .line 56
    .line 57
    invoke-static {v3}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Ldco;->a:Ldco;

    .line 62
    .line 63
    if-eq p1, p2, :cond_41

    .line 64
    .line 65
    goto :goto_82

    .line 66
    :cond_41
    :try_start_41
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_48
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->canonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_4c
    .catch Ljava/lang/SecurityException; {:try_start_41 .. :try_end_4c} :catch_68
    .catchall {:try_start_41 .. :try_end_4c} :catchall_4d

    .line 77
    return-object p0

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    sget-object p1, Lclp;->a:Liwy;

    .line 80
    .line 81
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Liwv;

    .line 86
    .line 87
    invoke-interface {p1, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/16 p1, 0x3b

    .line 92
    .line 93
    invoke-interface {p0, v1, v0, p1, v2}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Liwv;

    .line 98
    .line 99
    const-string p1, "Substituting default; error restoring ringtone %s"

    .line 100
    .line 101
    invoke-interface {p0, p1, v3}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :catch_68
    move-exception p0

    .line 106
    sget-object p1, Lclp;->a:Liwy;

    .line 107
    .line 108
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Liwv;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/16 p1, 0x38

    .line 119
    .line 120
    invoke-interface {p0, v1, v0, p1, v2}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Liwv;

    .line 125
    .line 126
    const-string p1, "No permission to read ringtone %s"

    .line 127
    .line 128
    invoke-interface {p0, p1, v3}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-object v3

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    sget-object p2, Lclp;->a:Liwy;

    .line 134
    .line 135
    invoke-virtual {p2}, Liwo;->c()Lixm;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Liwv;

    .line 140
    .line 141
    invoke-interface {p2, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/16 p2, 0x21

    .line 146
    .line 147
    invoke-interface {p0, v1, v0, p2, v2}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Liwv;

    .line 152
    .line 153
    const-string p2, "Substituting default; error parsing uri %s"

    .line 154
    .line 155
    invoke-interface {p0, p2, p1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-object v4
.end method
