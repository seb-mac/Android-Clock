###### Class defpackage.brh (brh)
.class public final Lbrh;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# static fields
.field public static final a:Lbrh;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Map;

.field public static d:Landroid/net/NetworkCapabilities;

.field public static e:Z

.field public static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbrh;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrh;->a:Lbrh;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbrh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbrh;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private static final b()V
    .registers 7

    .line 1
    const-string v0, "Not dispatching constraint state yet: isBlocked="

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbrh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_a
    sget-boolean v3, Lbrh;->e:Z

    .line 12
    .line 13
    if-eqz v3, :cond_6f

    .line 14
    .line 15
    sget-object v3, Lbrh;->f:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_6f

    .line 20
    :cond_13
    sget-object v0, Lbrh;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_51

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Llwo;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/net/NetworkRequest;

    .line 53
    .line 54
    sget-object v5, Lbrh;->a:Lbrh;

    .line 55
    .line 56
    sget-object v6, Lbrh;->d:Landroid/net/NetworkCapabilities;

    .line 57
    .line 58
    invoke-virtual {v5, v3, v6}, Lbrh;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_42

    .line 63
    .line 64
    sget-object v3, Lbra;->a:Lbra;

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    new-instance v3, Lbrb;

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    invoke-direct {v3, v5}, Lbrb;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    new-instance v5, Llta;

    .line 74
    .line 75
    invoke-direct {v5, v4, v3}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_a .. :try_end_50} :catchall_92

    .line 79
    .line 80
    .line 81
    goto :goto_1d

    .line 82
    :cond_51
    monitor-exit v2

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6e

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Llta;

    .line 98
    .line 99
    iget-object v2, v1, Llta;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Llwo;

    .line 102
    .line 103
    iget-object v1, v1, Llta;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Luj;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_56

    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    :goto_6f
    :try_start_6f
    invoke-static {}, Lboa;->a()Lboa;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v3, Lbrj;->a:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v4, Lbrh;->f:Ljava/lang/Boolean;

    .line 119
    .line 120
    sget-boolean v5, Lbrh;->e:Z

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", capabilitiesInitialized="

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v3, v0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catchall {:try_start_6f .. :try_end_90} :catchall_92

    .line 143
    .line 144
    .line 145
    monitor-exit v2

    .line 146
    return-void

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    monitor-exit v2

    .line 149
    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z
    .registers 3

    .line 1
    sget-object p0, Lbrh;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_13

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .registers 5

    .line 1
    const-string p0, "network"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lboa;->a()Lboa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lbrj;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "NetworkRequestConstraintController onBlockedStatusChanged callback "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lbrh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_1f
    sget-object p1, Lbrh;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_32

    .line 43
    .line 44
    sput-object p2, Lbrh;->f:Ljava/lang/Boolean;
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_34

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    invoke-static {}, Lbrh;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    .line 1
    const-string p0, "network"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lboa;->a()Lboa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lbrj;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lbrh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_18
    sput-object p2, Lbrh;->d:Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    sput-boolean p1, Lbrh;->e:Z
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_22

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    invoke-static {}, Lbrh;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 5

    .line 1
    const-string p0, "network"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lboa;->a()Lboa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lbrj;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "NetworkRequestConstraintController onLost callback"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lbrh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_14
    sput-object p1, Lbrh;->d:Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    sget-object p1, Lbrh;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Llwo;

    .line 44
    .line 45
    new-instance v1, Lbrb;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, v2}, Lbrb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_14 .. :try_end_35} :catchall_38

    .line 52
    .line 53
    .line 54
    goto :goto_20

    .line 55
    :cond_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method
