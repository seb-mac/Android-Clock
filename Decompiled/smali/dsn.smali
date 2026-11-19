###### Class defpackage.dsn (dsn)
.class public final Ldsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lchx;JLandroid/os/Bundle;I)V
    .registers 6

    .line 19
    iput p5, p0, Ldsn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ldsn;->a:J

    iput-object p4, p0, Ldsn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldso;Ljava/lang/String;JI)V
    .registers 6

    .line 18
    iput p5, p0, Ldsn;->d:I

    iput-object p2, p0, Ldsn;->b:Ljava/lang/Object;

    iput-wide p3, p0, Ldsn;->a:J

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldsn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lljh;JI)V
    .registers 5

    .line 1
    iput p4, p0, Ldsn;->d:I

    .line 2
    .line 3
    iput-wide p2, p0, Ldsn;->a:J

    .line 4
    .line 5
    const-string p2, "CallOptions"

    .line 6
    .line 7
    iput-object p2, p0, Ldsn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldsn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Ldsn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_b3

    .line 4
    .line 5
    iget-wide v1, p0, Ldsn;->a:J

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_7b

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/32 v6, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    div-long/2addr v4, v6

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    rem-long/2addr v8, v6

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v1, v1, v6

    .line 35
    .line 36
    if-gez v1, :cond_37

    .line 37
    .line 38
    const-string v1, "ClientCall started after "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ldsn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " deadline was exceeded. Deadline has been exceeded for "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    const-string v1, "Deadline "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ldsn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " was exceeded after "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v4, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    aput-object v2, v4, v5

    .line 86
    .line 87
    const-string v2, ".%09d"

    .line 88
    .line 89
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "s waiting for "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Ldsn;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lljh;

    .line 104
    .line 105
    iget-object v1, p0, Lljh;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sget-object v1, Llfm;->e:Llfm;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0, v3}, Lljh;->j(Llfm;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object v5, p0, Ldsn;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v0, v5

    .line 127
    check-cast v0, Lchx;

    .line 128
    .line 129
    iget-object v3, v0, Lchx;->ay:Lcwb;

    .line 130
    .line 131
    invoke-virtual {v3, v1, v2}, Lcwb;->i(J)Lcua;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_a4

    .line 136
    .line 137
    sget-object p0, Lchx;->aj:Liwy;

    .line 138
    .line 139
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Liwv;

    .line 144
    .line 145
    const-string v0, "loadAlarm"

    .line 146
    .line 147
    const/16 v3, 0x15c

    .line 148
    .line 149
    const-string v4, "com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment"

    .line 150
    .line 151
    const-string v5, "AlarmDetailDialogFragment.java"

    .line 152
    .line 153
    invoke-interface {p0, v4, v0, v3, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Liwv;

    .line 158
    .line 159
    const-string v0, "Fail to load alarm from id %d"

    .line 160
    .line 161
    invoke-interface {p0, v0, v1, v2}, Liwv;->t(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    iget-object v7, p0, Ldsn;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p0, v0, Lchx;->aD:Landroid/os/Handler;

    .line 168
    .line 169
    new-instance v4, Lbdo;

    .line 170
    .line 171
    const/4 v8, 0x7

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct/range {v4 .. v9}, Lbdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    iget-object v0, p0, Ldsn;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ldso;

    .line 183
    .line 184
    iget-object v1, v0, Ldso;->a:Ldsy;

    .line 185
    .line 186
    iget-object v2, p0, Ldsn;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-wide v3, p0, Ldsn;->a:J

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3, v4}, Ldsy;->a(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ldso;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v1, p0}, Ldsy;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
