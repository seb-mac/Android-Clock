###### Class defpackage.bmp (bmp)
.class public final Lbmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:Ljava/lang/String; = "bmp"


# instance fields
.field private final c:Lbli;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 1
    sget-object p1, Lbli;->c:Lbli;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmp;->c:Lbli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lblx;
    .registers 11

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_f

    .line 7
    .line 8
    new-instance p0, Lblx;

    .line 9
    .line 10
    sget-object p1, Lltz;->a:Lltz;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lblx;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lua;->r(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    :try_start_19
    iput p2, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_1b} :catch_1c

    .line 27
    .line 28
    goto :goto_36

    .line 29
    :catch_1c
    :try_start_1c
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 30
    .line 31
    const-string v3, "setPosture"

    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v3, v6

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_36} :catch_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_36} :catch_36
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_36} :catch_36

    .line 53
    .line 54
    .line 55
    :catch_36
    :goto_36
    invoke-static {p1}, Lua;->s(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "sidecarDisplayFeatures"

    .line 60
    .line 61
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_ed

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 84
    .line 85
    const-string v3, "feature"

    .line 86
    .line 87
    invoke-static {v2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lbmp;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "TAG"

    .line 93
    .line 94
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lbmp;->c:Lbli;

    .line 98
    .line 99
    const-string v5, "<this>"

    .line 100
    .line 101
    invoke-static {v2, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "tag"

    .line 105
    .line 106
    invoke-static {v3, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "verificationMode"

    .line 110
    .line 111
    invoke-static {v4, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lblh;

    .line 115
    .line 116
    invoke-direct {v5, v2, v3, v4}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbli;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lare;

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v3, v4}, Lare;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v4, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 127
    .line 128
    invoke-virtual {v5, v4, v3}, Lblg;->a(Ljava/lang/String;Llwo;)Lblg;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lare;

    .line 133
    .line 134
    const/16 v5, 0x9

    .line 135
    .line 136
    invoke-direct {v4, v5}, Lare;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v5, "Feature bounds must not be 0"

    .line 140
    .line 141
    invoke-virtual {v3, v5, v4}, Lblg;->a(Ljava/lang/String;Llwo;)Lblg;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lare;

    .line 146
    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    invoke-direct {v4, v5}, Lare;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v5, "TYPE_FOLD must have 0 area"

    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Lblg;->a(Ljava/lang/String;Llwo;)Lblg;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Lare;

    .line 159
    .line 160
    const/16 v5, 0xb

    .line 161
    .line 162
    invoke-direct {v4, v5}, Lare;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v5, "Feature be pinned to either left or top"

    .line 166
    .line 167
    invoke-virtual {v3, v5, v4}, Lblg;->a(Ljava/lang/String;Llwo;)Lblg;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lblg;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x0

    .line 176
    if-nez v3, :cond_b2

    .line 177
    .line 178
    goto :goto_e6

    .line 179
    :cond_b2
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v5, 0x2

    .line 186
    if-eq v3, v1, :cond_c1

    .line 187
    .line 188
    if-eq v3, v5, :cond_be

    .line 189
    .line 190
    goto :goto_e6

    .line 191
    :cond_be
    sget-object v3, Lblp;->b:Lblp;

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    sget-object v3, Lblp;->a:Lblp;

    .line 195
    .line 196
    :goto_c3
    invoke-static {v0}, Lua;->r(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eq v6, v5, :cond_d0

    .line 201
    .line 202
    const/4 v5, 0x3

    .line 203
    if-eq v6, v5, :cond_cd

    .line 204
    .line 205
    goto :goto_e6

    .line 206
    :cond_cd
    sget-object v4, Lblo;->a:Lblo;

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    sget-object v4, Lblo;->b:Lblo;

    .line 210
    .line 211
    :goto_d2
    new-instance v5, Lblq;

    .line 212
    .line 213
    new-instance v6, Lbkz;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v7, "getRect(...)"

    .line 220
    .line 221
    invoke-static {v2, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v2}, Lbkz;-><init>(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v6, v3, v4}, Lblq;-><init>(Lbkz;Lblp;Lblo;)V

    .line 228
    .line 229
    .line 230
    move-object v4, v5

    .line 231
    :goto_e6
    if-eqz v4, :cond_48

    .line 232
    .line 233
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_48

    .line 237
    .line 238
    :cond_ed
    new-instance p0, Lblx;

    .line 239
    .line 240
    invoke-direct {p0, p2}, Lblx;-><init>(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    return-object p0
.end method
