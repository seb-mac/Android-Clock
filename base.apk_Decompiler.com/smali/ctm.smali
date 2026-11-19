###### Class defpackage.ctm (ctm)
.class public final Lctm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lctm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lctm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lctm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget v0, Lctm;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    sput v0, Lctm;->c:I

    .line 19
    .line 20
    iput-object p1, p0, Lctm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lzc;J)J
    .registers 13

    .line 1
    iget-object v0, p1, Lzc;->d:Lzk;

    .line 2
    .line 3
    instance-of v1, v0, Lzg;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_7
    iget-object v1, p1, Lzc;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p2

    .line 16
    :goto_f
    if-ge v3, v2, :cond_31

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lza;

    .line 23
    .line 24
    instance-of v7, v6, Lzc;

    .line 25
    .line 26
    if-eqz v7, :cond_2e

    .line 27
    .line 28
    check-cast v6, Lzc;

    .line 29
    .line 30
    iget-object v7, v6, Lzc;->d:Lzk;

    .line 31
    .line 32
    if-ne v7, v0, :cond_22

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    iget v7, v6, Lzc;->e:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p2

    .line 39
    invoke-virtual {p0, v6, v7, v8}, Lctm;->a(Lzc;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_f

    .line 50
    :cond_31
    iget-object v1, v0, Lzk;->j:Lzc;

    .line 51
    .line 52
    if-ne p1, v1, :cond_4d

    .line 53
    .line 54
    invoke-virtual {v0}, Lzk;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p1, v0, Lzk;->i:Lzc;

    .line 59
    .line 60
    sub-long/2addr p2, v1

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lctm;->a(Lzc;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p0, p1, Lzc;->e:I

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    sub-long/2addr p2, p0

    .line 73
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :cond_4d
    return-wide v4
.end method

.method public final b(Lzc;J)J
    .registers 13

    .line 1
    iget-object v0, p1, Lzc;->d:Lzk;

    .line 2
    .line 3
    instance-of v1, v0, Lzg;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_7
    iget-object v1, p1, Lzc;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p2

    .line 16
    :goto_f
    if-ge v3, v2, :cond_31

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lza;

    .line 23
    .line 24
    instance-of v7, v6, Lzc;

    .line 25
    .line 26
    if-eqz v7, :cond_2e

    .line 27
    .line 28
    check-cast v6, Lzc;

    .line 29
    .line 30
    iget-object v7, v6, Lzc;->d:Lzk;

    .line 31
    .line 32
    if-ne v7, v0, :cond_22

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    iget v7, v6, Lzc;->e:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p2

    .line 39
    invoke-virtual {p0, v6, v7, v8}, Lctm;->b(Lzc;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_f

    .line 50
    :cond_31
    iget-object v1, v0, Lzk;->i:Lzc;

    .line 51
    .line 52
    if-ne p1, v1, :cond_4d

    .line 53
    .line 54
    invoke-virtual {v0}, Lzk;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p1, v0, Lzk;->j:Lzc;

    .line 59
    .line 60
    add-long/2addr p2, v1

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lctm;->b(Lzc;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p0, p1, Lzc;->e:I

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    sub-long/2addr p2, p0

    .line 73
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :cond_4d
    return-wide v4
.end method

.method public final c()Lns;
    .registers 11

    .line 1
    iget-object v0, p0, Lctm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_19

    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_40

    .line 55
    .line 56
    invoke-static {v2, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v2, v4

    .line 66
    :goto_41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_67

    .line 71
    .line 72
    const-string v6, "com.android.browser.headers"

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_54

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    new-instance v7, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_59
    const-string v8, "Accept-Language"

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_67

    .line 97
    .line 98
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v6, 0x22

    .line 107
    .line 108
    if-lt v2, v6, :cond_7e

    .line 109
    .line 110
    iget-object v2, p0, Lctm;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v2, :cond_77

    .line 113
    .line 114
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lctm;->b:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_77
    iget-object v2, p0, Lctm;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroid/app/ActivityOptions;

    .line 123
    .line 124
    invoke-static {v2, v5}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;

    .line 125
    .line 126
    .line 127
    :cond_7e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v6, 0x24

    .line 130
    .line 131
    if-lt v2, v6, :cond_9c

    .line 132
    .line 133
    iget-object v2, p0, Lctm;->b:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v2, :cond_8e

    .line 136
    .line 137
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, p0, Lctm;->b:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_8e
    const-string v2, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    xor-int/2addr v1, v3

    .line 150
    iget-object v2, p0, Lctm;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/app/ActivityOptions;

    .line 153
    .line 154
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;Z)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-object p0, p0, Lctm;->b:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz p0, :cond_a6

    .line 160
    .line 161
    check-cast p0, Landroid/app/ActivityOptions;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_a6
    new-instance p0, Lns;

    .line 168
    .line 169
    invoke-direct {p0, v0, v4}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method
