###### Class defpackage.gpf (gpf)
.class public final Lgpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpe;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpf;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final b()Ljava/util/Set;
    .registers 7

    .line 1
    iget-object p0, p0, Lgpf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getContentResolver(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.google.android.gms.auth.accounts"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_74

    .line 19
    .line 20
    :try_start_13
    const-string v0, "get_accounts"

    .line 21
    .line 22
    const-string v1, "com.google"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5f

    .line 30
    .line 31
    invoke-static {}, Lahl;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_22} :catch_69
    .catchall {:try_start_13 .. :try_end_22} :catchall_67

    .line 35
    const-string v3, "accounts"

    .line 36
    .line 37
    if-eqz v1, :cond_35

    .line 38
    .line 39
    :try_start_26
    const-class v1, Landroid/accounts/Account;

    .line 40
    .line 41
    invoke-static {v0, v3, v1}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Landroid/accounts/Account;

    .line 46
    .line 47
    if-eqz v0, :cond_57

    .line 48
    .line 49
    invoke-static {v0}, Llhm;->at([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_57

    .line 54
    :cond_35
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_57

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_42
    if-ge v3, v2, :cond_53

    .line 68
    .line 69
    aget-object v4, v0, v3

    .line 70
    .line 71
    const-string v5, "null cannot be cast to non-null type android.accounts.Account"

    .line 72
    .line 73
    invoke-static {v4, v5}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, Landroid/accounts/Account;

    .line 77
    .line 78
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_42

    .line 84
    :cond_53
    invoke-static {v1}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_57
    :goto_57
    if-nez v2, :cond_5b

    .line 89
    .line 90
    sget-object v2, Llub;->a:Llub;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_5b} :catch_69
    .catchall {:try_start_26 .. :try_end_5b} :catchall_67

    .line 91
    .line 92
    :cond_5b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5f
    :try_start_5f
    const-string v0, "Received null bundle when fetching device accounts via GMS Core."

    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_67} :catch_69
    .catchall {:try_start_5f .. :try_end_67} :catchall_67

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    goto :goto_70

    .line 106
    :catch_69
    move-exception v0

    .line 107
    :try_start_6a
    new-instance v1, Lgpd;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lgpd;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_67

    .line 113
    :goto_70
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_74
    new-instance p0, Lgpd;

    .line 118
    .line 119
    invoke-direct {p0}, Lgpd;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method


# virtual methods
.method public final a()Lgcm;
    .registers 7

    .line 1
    sget-object v0, Lgcl;->aa:Lgcl;

    .line 2
    .line 3
    invoke-static {}, Lkyk;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lgpf;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    if-eqz v1, :cond_57

    .line 14
    .line 15
    :try_start_e
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lgpf;->b()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v4}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Llhm;->s(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2, v3}, Llxg;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4a

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/accounts/Account;

    .line 55
    .line 56
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getPreviousName(Landroid/accounts/Account;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v5, Llta;

    .line 63
    .line 64
    invoke-direct {v5, v4, v2}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, Llta;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, v5, Llta;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2b

    .line 75
    :cond_4a
    new-instance p0, Lgcp;

    .line 76
    .line 77
    invoke-direct {p0, v3}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catch_50
    move-exception p0

    .line 82
    new-instance v1, Lgcj;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 85
    .line 86
    .line 87
    goto :goto_9c

    .line 88
    :cond_57
    :try_start_57
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0}, Lgpf;->b()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v4}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Llhm;->s(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2, v3}, Llxg;->f(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_98

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/accounts/Account;

    .line 128
    .line 129
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getPreviousName(Landroid/accounts/Account;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v5, Llta;

    .line 136
    .line 137
    invoke-direct {v5, v4, v2}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v5, Llta;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, v5, Llta;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_57 .. :try_end_92} :catchall_93

    .line 145
    .line 146
    .line 147
    goto :goto_74

    .line 148
    :catchall_93
    move-exception p0

    .line 149
    invoke-static {p0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_98
    invoke-static {v3, v0}, Lgdn;->d(Ljava/lang/Object;Lgcl;)Lgcm;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_9c
    return-object v1
.end method
