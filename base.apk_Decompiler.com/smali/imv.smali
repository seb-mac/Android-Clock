###### Class defpackage.imv (imv)
.class public final Limv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ljid;


# instance fields
.field public a:Ling;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljid;

    .line 2
    .line 3
    const-string v1, "ReviewService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljid;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Limv;->c:Ljid;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 1
    const-string v0, "Play Store package is not found."

    .line 2
    .line 3
    const-string v1, "com.android.vending"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Limv;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lini;->a:Ljid;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_1a} :catch_d8

    .line 26
    .line 27
    if-eqz v3, :cond_ce

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x40

    .line 34
    .line 35
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_28} :catch_c6

    .line 40
    .line 41
    if-eqz v0, :cond_bc

    .line 42
    .line 43
    array-length v3, v0

    .line 44
    if-nez v3, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_bc

    .line 47
    .line 48
    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_35
    if-ge v5, v3, :cond_81

    .line 55
    .line 56
    aget-object v6, v0, v5

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Liao;->i([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v7, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_6c

    .line 76
    .line 77
    sget-object v7, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 78
    .line 79
    const-string v8, "dev-keys"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_60

    .line 86
    .line 87
    sget-object v7, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 88
    .line 89
    const-string v8, "test-keys"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_69

    .line 96
    .line 97
    :cond_60
    const-string v7, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_69

    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_35

    .line 109
    :cond_6c
    :goto_6c
    new-instance v0, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v2, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 112
    .line 113
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ling;

    .line 121
    .line 122
    sget-object v2, Limv;->c:Ljid;

    .line 123
    .line 124
    invoke-direct {v1, p1, v2, v0}, Ling;-><init>(Landroid/content/Context;Ljid;Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Limv;->a:Ling;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    sget-object p0, Lini;->a:Ljid;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a7

    .line 146
    .line 147
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a7

    .line 161
    .line 162
    const-string v1, ", "

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_92

    .line 168
    :cond_a7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v0, 0x1

    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p1, v0, v2

    .line 176
    .line 177
    const-string p1, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    .line 178
    .line 179
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-array v0, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Ljid;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    :goto_bc
    sget-object p0, Lini;->a:Ljid;

    .line 190
    .line 191
    new-array p1, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 194
    .line 195
    invoke-virtual {p0, v0, p1}, Ljid;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_c6
    sget-object p0, Lini;->a:Ljid;

    .line 200
    .line 201
    new-array p1, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Ljid;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_ce
    sget-object p0, Lini;->a:Ljid;

    .line 208
    .line 209
    new-array p1, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v0, "Play Store package is disabled."

    .line 212
    .line 213
    invoke-virtual {p0, v0, p1}, Ljid;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_d8
    sget-object p0, Lini;->a:Ljid;

    .line 218
    .line 219
    new-array p1, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {p0, v0, p1}, Ljid;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
