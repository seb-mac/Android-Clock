###### Class defpackage.euq (euq)
.class public final Leuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ledu;I)V
    .registers 3

    .line 1
    iput p2, p0, Leuq;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leuq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Leum;I)V
    .registers 3

    .line 12
    iput p2, p0, Leuq;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leuq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .line 1
    iget v0, p0, Leuq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_17

    .line 11
    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lefr;

    .line 15
    .line 16
    iget-object p0, p0, Leuq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ledu;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ledu;->f(Lefr;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lefr;

    .line 32
    .line 33
    iget-object p0, p0, Leuq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ledu;

    .line 36
    .line 37
    iget-object p0, p0, Ledu;->c:Ldul;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ldul;->e(Lefv;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    iget v0, p1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    if-eqz v0, :cond_83

    .line 46
    .line 47
    if-eq v0, v3, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    iget-object p0, p0, Leuq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Leum;

    .line 53
    .line 54
    iget-object v0, p0, Leum;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_38
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of p0, p0, Leun;

    .line 60
    .line 61
    if-nez p0, :cond_78

    .line 62
    .line 63
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Leul;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Leup;

    .line 72
    .line 73
    if-eqz p1, :cond_76

    .line 74
    .line 75
    iget v1, p1, Leup;->b:I

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-ne v1, v2, :cond_76

    .line 79
    .line 80
    const-string v1, "GmsClientSupervisor"

    .line 81
    .line 82
    const-string v2, "Timeout waiting for ServiceConnection callback "

    .line 83
    .line 84
    invoke-static {p0, v2}, La;->bl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Leup;->f:Landroid/content/ComponentName;

    .line 97
    .line 98
    if-nez v1, :cond_65

    .line 99
    .line 100
    iget-object v1, p0, Leul;->c:Landroid/content/ComponentName;

    .line 101
    .line 102
    :cond_65
    if-nez v1, :cond_73

    .line 103
    .line 104
    new-instance v1, Landroid/content/ComponentName;

    .line 105
    .line 106
    iget-object p0, p0, Leul;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, Lewg;->an(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "unknown"

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {p1, v1}, Leup;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    monitor-exit v0

    .line 120
    return v3

    .line 121
    :cond_78
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Leun;

    .line 124
    .line 125
    iget-object p0, p0, Leun;->a:Leul;

    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0

    .line 129
    :catchall_80
    move-exception p0

    .line 130
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_38 .. :try_end_82} :catchall_80

    .line 131
    throw p0

    .line 132
    :cond_83
    iget-object p0, p0, Leuq;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Leum;

    .line 135
    .line 136
    iget-object p0, p0, Leum;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    monitor-enter p0

    .line 139
    :try_start_8a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Leul;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Leup;

    .line 148
    .line 149
    if-eqz v0, :cond_bc

    .line 150
    .line 151
    invoke-virtual {v0}, Leup;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_bc

    .line 156
    .line 157
    iget-boolean v4, v0, Leup;->c:Z

    .line 158
    .line 159
    if-eqz v4, :cond_b9

    .line 160
    .line 161
    iget-object v4, v0, Leup;->g:Leum;

    .line 162
    .line 163
    iget-object v5, v4, Leum;->d:Landroid/os/Handler;

    .line 164
    .line 165
    iget-object v6, v0, Leup;->e:Leul;

    .line 166
    .line 167
    invoke-virtual {v5, v3, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_8a .. :try_end_a9} :catchall_be

    .line 168
    .line 169
    .line 170
    :try_start_a9
    iget-object v4, v4, Leum;->c:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v4, v0}, Lewa;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_ae
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_b3

    .line 173
    .line 174
    .line 175
    :try_start_ae
    iput-boolean v2, v0, Leup;->c:Z

    .line 176
    .line 177
    iput v1, v0, Leup;->b:I

    .line 178
    .line 179
    goto :goto_b9

    .line 180
    :catchall_b3
    move-exception p1

    .line 181
    iput-boolean v2, v0, Leup;->c:Z

    .line 182
    .line 183
    iput v1, v0, Leup;->b:I

    .line 184
    .line 185
    throw p1

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_bc
    monitor-exit p0

    .line 190
    return v3

    .line 191
    :catchall_be
    move-exception p1

    .line 192
    monitor-exit p0
    :try_end_c0
    .catchall {:try_start_ae .. :try_end_c0} :catchall_be

    .line 193
    throw p1
.end method
