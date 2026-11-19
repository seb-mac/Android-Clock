###### Class defpackage.bsc (bsc)
.class public final Lbsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrf;
.implements Lbou;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final synthetic k:I


# instance fields
.field public final b:Lbqf;

.field public final c:Ljava/lang/Object;

.field d:Lbsq;

.field final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public h:Lbsb;

.field public final i:Lbzh;

.field public final j:Lflw;

.field private final l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lboa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbsc;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsc;->l:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbsc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lbqf;->c(Landroid/content/Context;)Lbqf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbsc;->b:Lbqf;

    .line 18
    .line 19
    iget-object v0, p1, Lbqf;->j:Lflw;

    .line 20
    .line 21
    iput-object v0, p0, Lbsc;->j:Lflw;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbsc;->d:Lbsq;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbsc;->e:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbsc;->g:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbsc;->f:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Lbzh;

    .line 48
    .line 49
    iget-object v1, p1, Lbqf;->k:Lcsa;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbzh;-><init>(Lcsa;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lbsc;->i:Lbzh;

    .line 55
    .line 56
    iget-object p1, p1, Lbqf;->f:Lbpf;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbpf;->c(Lbou;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lbsq;Z)V
    .registers 8

    .line 1
    iget-object p2, p0, Lbsc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Lbsc;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbsx;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lbsc;->g:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmbu;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lmbu;->s(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    monitor-exit p2
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_a9

    .line 31
    iget-object p2, p0, Lbsc;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbnq;

    .line 38
    .line 39
    iget-object v2, p0, Lbsc;->d:Lbsq;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lbsq;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_74

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_72

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4f

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    goto :goto_42

    .line 80
    :cond_4f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lbsq;

    .line 85
    .line 86
    iput-object p2, p0, Lbsc;->d:Lbsq;

    .line 87
    .line 88
    iget-object p2, p0, Lbsc;->h:Lbsb;

    .line 89
    .line 90
    if-eqz p2, :cond_74

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lbnq;

    .line 97
    .line 98
    iget-object v1, p0, Lbsc;->h:Lbsb;

    .line 99
    .line 100
    iget v2, p2, Lbnq;->a:I

    .line 101
    .line 102
    iget v3, p2, Lbnq;->b:I

    .line 103
    .line 104
    iget-object p2, p2, Lbnq;->c:Landroid/app/Notification;

    .line 105
    .line 106
    invoke-interface {v1, v2, v3, p2}, Lbsb;->c(IILandroid/app/Notification;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lbsc;->h:Lbsb;

    .line 110
    .line 111
    invoke-interface {p2, v2}, Lbsb;->a(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    iput-object v1, p0, Lbsc;->d:Lbsq;

    .line 116
    .line 117
    :cond_74
    :goto_74
    iget-object p0, p0, Lbsc;->h:Lbsb;

    .line 118
    .line 119
    if-eqz v0, :cond_a8

    .line 120
    .line 121
    if-eqz p0, :cond_a8

    .line 122
    .line 123
    invoke-static {}, Lboa;->a()Lboa;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v1, Lbsc;->a:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "Removing Notification (id: "

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v3, v0, Lbnq;->a:I

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, ", workSpecId: "

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ", notificationType: "

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget p1, v0, Lbnq;->b:I

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, v1, p1}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v3}, Lbsb;->a(I)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    :try_start_aa
    monitor-exit p2
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_a9

    .line 172
    throw p0
.end method

.method public final b(Landroid/content/Intent;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lbsc;->h:Lbsb;

    .line 2
    .line 3
    if-eqz v0, :cond_b7

    .line 4
    .line 5
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "KEY_WORKSPEC_ID"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "KEY_GENERATION"

    .line 25
    .line 26
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Lbsq;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Lbsq;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "KEY_NOTIFICATION"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Notification;

    .line 42
    .line 43
    invoke-static {}, Lboa;->a()Lboa;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v6, Lbsc;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v8, "Notifying with (id:"

    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v8, ", workSpecId: "

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", notificationType :"

    .line 68
    .line 69
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ")"

    .line 76
    .line 77
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v6, v3}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_af

    .line 88
    .line 89
    new-instance v3, Lbnq;

    .line 90
    .line 91
    invoke-direct {v3, v0, p1, v2}, Lbnq;-><init>(ILandroid/app/Notification;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lbsc;->e:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lbsc;->d:Lbsq;

    .line 100
    .line 101
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lbnq;

    .line 106
    .line 107
    if-nez v4, :cond_6f

    .line 108
    .line 109
    iput-object v5, p0, Lbsc;->d:Lbsq;

    .line 110
    .line 111
    goto :goto_a3

    .line 112
    :cond_6f
    iget-object v3, p0, Lbsc;->h:Lbsb;

    .line 113
    .line 114
    invoke-interface {v3, v0, p1}, Lbsb;->b(ILandroid/app/Notification;)V

    .line 115
    .line 116
    .line 117
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v0, 0x1d

    .line 120
    .line 121
    if-lt p1, v0, :cond_a2

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_98

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbnq;

    .line 148
    .line 149
    iget v0, v0, Lbnq;->b:I

    .line 150
    .line 151
    or-int/2addr v1, v0

    .line 152
    goto :goto_82

    .line 153
    :cond_98
    iget p1, v4, Lbnq;->a:I

    .line 154
    .line 155
    iget-object v0, v4, Lbnq;->c:Landroid/app/Notification;

    .line 156
    .line 157
    new-instance v3, Lbnq;

    .line 158
    .line 159
    invoke-direct {v3, p1, v0, v1}, Lbnq;-><init>(ILandroid/app/Notification;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v3, v4

    .line 164
    :goto_a3
    iget-object p0, p0, Lbsc;->h:Lbsb;

    .line 165
    .line 166
    iget p1, v3, Lbnq;->a:I

    .line 167
    .line 168
    iget v0, v3, Lbnq;->b:I

    .line 169
    .line 170
    iget-object v1, v3, Lbnq;->c:Landroid/app/Notification;

    .line 171
    .line 172
    invoke-interface {p0, p1, v0, v1}, Lbsb;->c(IILandroid/app/Notification;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p1, "Notification passed in the intent was null."

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_b7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p1, "handleNotify was called on the destroyed dispatcher"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public final c()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbsc;->h:Lbsb;

    .line 3
    .line 4
    iget-object v1, p0, Lbsc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_6
    iget-object v2, p0, Lbsc;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_20

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lmbu;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lmbu;->s(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_29

    .line 34
    iget-object v0, p0, Lbsc;->b:Lbqf;

    .line 35
    .line 36
    iget-object v0, v0, Lbqf;->f:Lbpf;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lbpf;->d(Lbou;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw p0
.end method

.method public final d(II)V
    .registers 7

    .line 1
    invoke-static {}, Lboa;->a()Lboa;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbsc;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Foreground service timed out, FGS type: "

    .line 7
    .line 8
    invoke-static {p2, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbsc;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3c

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbnq;

    .line 42
    .line 43
    iget v2, v2, Lbnq;->b:I

    .line 44
    .line 45
    if-ne v2, p2, :cond_18

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbsq;

    .line 52
    .line 53
    iget-object v2, p0, Lbsc;->b:Lbqf;

    .line 54
    .line 55
    const/16 v3, -0x80

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Lbqf;->f(Lbsq;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    iget-object p0, p0, Lbsc;->h:Lbsb;

    .line 62
    .line 63
    if-eqz p0, :cond_43

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lbsb;->d(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final e(Lbsx;Luj;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lbrb;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p1, Lbsx;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lboa;->a()Lboa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbsc;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Constraints unmet for WorkSpec "

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lbsc;->b:Lbqf;

    .line 27
    .line 28
    invoke-static {p1}, Luj;->s(Lbsx;)Lbsq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p2, Lbrb;

    .line 33
    .line 34
    iget p2, p2, Lbrb;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lbqf;->f(Lbsq;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
