###### Class defpackage.fqg (fqg)
.class public final Lfqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqi;


# instance fields
.field private final a:Lfof;

.field private final b:Landroid/content/Context;


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

.method public constructor <init>(Lfof;Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "promoEvalLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfqg;->a:Lfof;

    .line 10
    .line 11
    iput-object p2, p0, Lfqg;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljsf;Lfps;Ljava/util/Set;)Z
    .registers 9

    .line 1
    const-string v0, "targetingTerm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ljsf;->c:I

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_f

    .line 10
    .line 11
    iget-object v0, p1, Ljsf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljrz;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v0, Ljrz;->a:Ljrz;

    .line 17
    .line 18
    :goto_11
    iget v0, v0, Ljrz;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Ljqk;->b(I)Ljqk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    sget-object v0, Ljqk;->a:Ljqk;

    .line 27
    .line 28
    :cond_1b
    invoke-static {v0}, Leim;->B(Ljqk;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_33

    .line 34
    .line 35
    iget-object p0, p0, Lfqg;->a:Lfof;

    .line 36
    .line 37
    iget-object p1, p2, Lfps;->a:Lfoa;

    .line 38
    .line 39
    new-array p2, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "Filtered as this permission type is not supported on this version."

    .line 42
    .line 43
    invoke-interface {p0, p1, v0, p2}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkcv;->k:Lkcv;

    .line 47
    .line 48
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_33
    sget-object v2, Ljqk;->b:Ljqk;

    .line 53
    .line 54
    if-ne v0, v2, :cond_5b

    .line 55
    .line 56
    iget-object v2, p0, Lfqg;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {}, Lahl;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4a

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 69
    .line 70
    const/16 v4, 0x21

    .line 71
    .line 72
    if-lt v2, v4, :cond_4a

    .line 73
    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    iget-object p0, p0, Lfqg;->a:Lfof;

    .line 76
    .line 77
    iget-object p1, p2, Lfps;->a:Lfoa;

    .line 78
    .line 79
    new-array p2, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v0, "Filtered as this permission type is not supported on apps targeting this version."

    .line 82
    .line 83
    invoke-interface {p0, p1, v0, p2}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkcv;->k:Lkcv;

    .line 87
    .line 88
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_5b
    :goto_5b
    sget-object v2, Ljqk;->e:Ljqk;

    .line 93
    .line 94
    if-ne v0, v2, :cond_83

    .line 95
    .line 96
    iget-object v2, p0, Lfqg;->b:Landroid/content/Context;

    .line 97
    .line 98
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 99
    .line 100
    invoke-static {v2, v4}, Lflx;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_83

    .line 105
    .line 106
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 107
    .line 108
    invoke-static {v2, v4}, Lflx;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_72

    .line 113
    .line 114
    goto :goto_83

    .line 115
    :cond_72
    iget-object p0, p0, Lfqg;->a:Lfof;

    .line 116
    .line 117
    iget-object p1, p2, Lfps;->a:Lfoa;

    .line 118
    .line 119
    new-array p2, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v0, "Filtered as user does not have any required location permission."

    .line 122
    .line 123
    invoke-interface {p0, p1, v0, p2}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkcv;->m:Lkcv;

    .line 127
    .line 128
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :cond_83
    :goto_83
    invoke-static {v0}, Leim;->C(Ljqk;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, p0, Lfqg;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v2, v0}, Lflx;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_d0

    .line 143
    .line 144
    iget v2, p1, Ljsf;->c:I

    .line 145
    .line 146
    if-ne v2, v1, :cond_98

    .line 147
    .line 148
    iget-object v2, p1, Ljsf;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljrz;

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    sget-object v2, Ljrz;->a:Ljrz;

    .line 154
    .line 155
    :goto_9a
    iget v2, v2, Ljrz;->d:I

    .line 156
    .line 157
    if-lez v2, :cond_ce

    .line 158
    .line 159
    iget-object v2, p2, Lfps;->e:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v0, :cond_ad

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v0, v3

    .line 175
    :goto_ae
    iget v2, p1, Ljsf;->c:I

    .line 176
    .line 177
    if-ne v2, v1, :cond_b7

    .line 178
    .line 179
    iget-object p1, p1, Ljsf;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ljrz;

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    sget-object p1, Ljrz;->a:Ljrz;

    .line 185
    .line 186
    :goto_b9
    iget p1, p1, Ljrz;->d:I

    .line 187
    .line 188
    if-ge v0, p1, :cond_ce

    .line 189
    .line 190
    iget-object p0, p0, Lfqg;->a:Lfof;

    .line 191
    .line 192
    iget-object p1, p2, Lfps;->a:Lfoa;

    .line 193
    .line 194
    new-array p2, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v0, "Filtered as the request count lower bound was not reached."

    .line 197
    .line 198
    invoke-interface {p0, p1, v0, p2}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkcv;->n:Lkcv;

    .line 202
    .line 203
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return v3

    .line 207
    :cond_ce
    const/4 p0, 0x1

    .line 208
    return p0

    .line 209
    :cond_d0
    iget-object p0, p0, Lfqg;->a:Lfof;

    .line 210
    .line 211
    iget-object p1, p2, Lfps;->a:Lfoa;

    .line 212
    .line 213
    new-array p2, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    const-string v0, "Filtered as user already has permission."

    .line 216
    .line 217
    invoke-interface {p0, p1, v0, p2}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkcv;->l:Lkcv;

    .line 221
    .line 222
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    return v3
.end method
