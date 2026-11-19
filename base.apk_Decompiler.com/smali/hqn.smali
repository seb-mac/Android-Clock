###### Class defpackage.hqn (hqn)
.class public final Lhqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Landroid/accounts/Account;

.field private e:Ljava/lang/String;

.field private final f:Lito;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "files"

    .line 5
    .line 6
    iput-object v0, p0, Lhqn;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "common"

    .line 9
    .line 10
    iput-object v0, p0, Lhqn;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lhqo;->b:Landroid/accounts/Account;

    .line 13
    .line 14
    iput-object v0, p0, Lhqn;->d:Landroid/accounts/Account;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lhqn;->e:Ljava/lang/String;

    .line 19
    .line 20
    sget v0, Litt;->d:I

    .line 21
    .line 22
    new-instance v0, Lito;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Litk;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhqn;->f:Lito;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_23
    const-string v2, "Context cannot be null"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lhne;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lhqn;->a:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 10

    .line 1
    iget-object v0, p0, Lhqn;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lhql;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v1, p0, Lhqn;->d:Landroid/accounts/Account;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v2, v6, :cond_17

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v3

    .line 25
    :goto_18
    const-string v7, "Account type contains \':\'."

    .line 26
    .line 27
    invoke-static {v2, v7, v4}, Lhne;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v4, 0x2f

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v7, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v2, v6, :cond_2b

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, v3

    .line 45
    :goto_2c
    const-string v8, "Account type contains \'/\'."

    .line 46
    .line 47
    invoke-static {v2, v8, v7}, Lhne;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    if-ne v2, v6, :cond_3c

    .line 59
    .line 60
    move v3, v5

    .line 61
    :cond_3c
    const-string v2, "Account name contains \'/\'."

    .line 62
    .line 63
    invoke-static {v3, v2, v4}, Lhne;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lhql;->a(Landroid/accounts/Account;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4a

    .line 71
    .line 72
    const-string v1, "shared"

    .line 73
    .line 74
    goto :goto_62

    .line 75
    :cond_4a
    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ":"

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_62
    iget-object v2, p0, Lhqn;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lhqn;->e:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "/"

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lhqn;->f:Lito;

    .line 136
    .line 137
    invoke-virtual {v1}, Lito;->f()Litt;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lhrd;->a(Ljava/util/List;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Landroid/net/Uri$Builder;

    .line 146
    .line 147
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "android"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object p0, p0, Lhqn;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lhqo;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const-string v4, "Module must match [a-z]+(_[a-z]+)*: %s"

    .line 18
    .line 19
    invoke-static {v0, v4, v2}, Lhne;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lhqo;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v1, v3

    .line 32
    .line 33
    const-string v2, "Module name is reserved and cannot be used: %s"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lhne;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhqn;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    sget-object v0, Lhqo;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iput-object p1, p0, Lhqn;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
