###### Class defpackage.hpl (hpl)
.class public final synthetic Lhpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhpl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhpl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lhpl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_f0

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_e5

    .line 11
    .line 12
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_d4

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    check-cast p0, Llgv;

    .line 20
    .line 21
    iget-object v3, p0, Llgv;->c:Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v4, p0, Llgv;->e:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0x1d

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-lt v0, v5, :cond_24

    .line 33
    .line 34
    const/high16 v0, 0x10000000

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v6

    .line 38
    :goto_25
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_ba

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_ba

    .line 49
    .line 50
    new-instance v4, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_5e

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5e

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    goto :goto_4e

    .line 95
    :cond_5e
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_a3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 115
    .line 116
    new-instance v7, Landroid/content/ComponentName;

    .line 117
    .line 118
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 119
    .line 120
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 123
    .line 124
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v7, v8, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    new-instance v5, Llcp;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v8, p0, Llgv;->d:Landroid/os/UserHandle;

    .line 139
    .line 140
    if-eqz v7, :cond_8f

    .line 141
    .line 142
    move v9, v2

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v9, v6

    .line 145
    :goto_90
    const-string v10, "Required property \'bindIntent\' unset"

    .line 146
    .line 147
    invoke-static {v9, v10}, Lihj;->t(ZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Llfx;

    .line 151
    .line 152
    invoke-direct {v9, v7, v8}, Llfx;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 153
    .line 154
    .line 155
    sget-object v7, Llgv;->b:Llbs;

    .line 156
    .line 157
    invoke-direct {v5, v9, v7}, Llcp;-><init>(Ljava/net/SocketAddress;Llbs;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_67

    .line 164
    :cond_a3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 165
    .line 166
    sget-object v0, Llbs;->a:Llbs;

    .line 167
    .line 168
    new-instance v2, Llfo;

    .line 169
    .line 170
    invoke-direct {v2, v1, v3}, Llfo;-><init>(Llfm;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Llgv;->h:Llew;

    .line 174
    .line 175
    sget-object v1, Livx;->b:Litw;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Llew;->a(Ljava/util/Map;)Llet;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v1, Llev;

    .line 182
    .line 183
    invoke-direct {v1, v2, v0, p0}, Llev;-><init>(Llfo;Llbs;Llet;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_ba
    sget-object p0, Llfm;->i:Llfm;

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "Service not found for intent "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance v0, Llfn;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Llfn;-><init>(Llfm;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_d4
    move-object v0, p0

    .line 214
    check-cast v0, Lhsj;

    .line 215
    .line 216
    iget-object v0, v0, Lhsj;->b:Lhsk;

    .line 217
    .line 218
    iget-object v0, v0, Lhsk;->d:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v0

    .line 221
    :try_start_dc
    check-cast p0, Lhsj;

    .line 222
    .line 223
    iput-object v1, p0, Lhsj;->a:Ljava/util/List;

    .line 224
    .line 225
    monitor-exit v0

    .line 226
    return-object v1

    .line 227
    :catchall_e2
    move-exception p0

    .line 228
    monitor-exit v0
    :try_end_e4
    .catchall {:try_start_dc .. :try_end_e4} :catchall_e2

    .line 229
    throw p0

    .line 230
    :cond_e5
    sget-object v0, Lhpo;->a:[Ljava/lang/String;

    .line 231
    .line 232
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_f0
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lhfj;

    .line 244
    .line 245
    invoke-virtual {p0}, Lhfj;->b()Ljgy;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_f9
    sget-object v0, Lhpo;->a:[Ljava/lang/String;

    .line 251
    .line 252
    iget-object p0, p0, Lhpl;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method
