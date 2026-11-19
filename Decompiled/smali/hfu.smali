###### Class defpackage.hfu (hfu)
.class public final Lhfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhfu;

.field private static volatile b:Lhfw;

.field private static volatile c:Lheo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhfu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhfu;->a:Lhfu;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lheo;
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhfu;->c:Lheo;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    sget-object v0, Lhfu;->a:Lhfu;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lhfu;->c:Lheo;

    .line 15
    .line 16
    if-nez v1, :cond_d6

    .line 17
    .line 18
    new-instance v1, Lhfr;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "getApplicationContext(...)"

    .line 25
    .line 26
    invoke-static {p0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lhgc;->a:Lhgb;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lhfr;-><init>(Landroid/content/Context;Lhgb;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lhfu;->b:Lhfw;

    .line 35
    .line 36
    if-eqz p0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_af

    .line 39
    .line 40
    :cond_27
    monitor-enter v0
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_d8

    .line 41
    :try_start_28
    sget-object p0, Lhfu;->b:Lhfw;
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_d3

    .line 42
    .line 43
    if-eqz p0, :cond_2f

    .line 44
    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_d8

    .line 46
    goto/16 :goto_af

    .line 47
    .line 48
    :cond_2f
    :try_start_2f
    const-string p0, "com.google.android.libraries.places.api.internal.inject.hilt.root._PlacesSdkRoot_Info"

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v2, "forName(...)"

    .line 55
    .line 56
    invoke-static {p0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "SDK_ROOT_CLASS_NAME"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 71
    .line 72
    invoke-static {p0, v3}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    const/16 v3, 0x2e

    .line 78
    .line 79
    invoke-static {p0, v3}, Llxj;->C(Ljava/lang/CharSequence;C)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, -0x1

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eq v3, v4, :cond_7f

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v6, "substring(...)"

    .line 93
    .line 94
    invoke-static {v4, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v3, v5

    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v3, "substring(...)"

    .line 103
    .line 104
    invoke-static {p0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, ".Hilt_"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    const-string v3, "Hilt_"

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_89
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v3, "forName(...)"

    .line 143
    .line 144
    invoke-static {p0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "builder"

    .line 148
    .line 149
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v3, "getDeclaredMethod(...)"

    .line 154
    .line 155
    invoke-static {p0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v2, "null cannot be cast to non-null type com.google.android.libraries.places.api.internal.inject.hilt.components.PlacesSingletonComponentBuilder"

    .line 166
    .line 167
    invoke-static {p0, v2}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p0, Lhfw;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_ab} :catch_ca
    .catchall {:try_start_2f .. :try_end_ab} :catchall_d3

    .line 171
    .line 172
    :try_start_ab
    sput-object p0, Lhfu;->b:Lhfw;
    :try_end_ad
    .catchall {:try_start_ab .. :try_end_ad} :catchall_d3

    .line 173
    .line 174
    goto/16 :goto_2c

    .line 175
    .line 176
    :goto_af
    :try_start_af
    invoke-interface {p0, v1}, Lhfw;->a(Lhfv;)Lhfw;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move-object v1, p0

    .line 181
    check-cast v1, Lhel;

    .line 182
    .line 183
    iget-object v1, v1, Lhel;->a:Lhfv;

    .line 184
    .line 185
    const-class v2, Lhfv;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lheo;

    .line 191
    .line 192
    check-cast p0, Lhel;

    .line 193
    .line 194
    iget-object p0, p0, Lhel;->a:Lhfv;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lheo;-><init>(Lhfv;)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lhfu;->c:Lheo;
    :try_end_c8
    .catchall {:try_start_af .. :try_end_c8} :catchall_d8

    .line 200
    .line 201
    monitor-exit v0

    .line 202
    return-object v1

    .line 203
    :catch_ca
    move-exception p0

    .line 204
    :try_start_cb
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v2, "Failed to reflectively load the Hilt root from compiled defaults: "

    .line 207
    .line 208
    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v1
    :try_end_d3
    .catchall {:try_start_cb .. :try_end_d3} :catchall_d3

    .line 212
    :catchall_d3
    move-exception p0

    .line 213
    :try_start_d4
    monitor-exit v0

    .line 214
    throw p0
    :try_end_d6
    .catchall {:try_start_d4 .. :try_end_d6} :catchall_d8

    .line 215
    :cond_d6
    monitor-exit v0

    .line 216
    return-object v1

    .line 217
    :catchall_d8
    move-exception p0

    .line 218
    monitor-exit v0

    .line 219
    throw p0
.end method
