###### Class defpackage.cxg (cxg)
.class public final Lcxg;
.super Lctw;
.source "PG"


# static fields
.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field static final d:Landroid/net/Uri;

.field static final e:Landroid/net/Uri;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Lcow;

.field public final i:Ljava/util/List;

.field public j:Z

.field public k:Z

.field public l:[I

.field public m:Z

.field public n:Z

.field public o:Landroid/text/SpannableStringBuilder;

.field private final p:Lcku;

.field private q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "googleapp"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "deeplink"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "CkwBDb3mGzBFAiB6V4ecLpqiYYFtmZoRH84-U9w06j9m_dIJmIqdZlOWDAIhAJ7SrhKW8SQ4DIPVRflGPDuaDMAG8oM7AxrMoIcahk9hElkKAggAEgIIBBowEi4IBBIq6oqo9AQkCAEaHGNvbS5nb29nbGUuYW5kcm9pZC5kZXNrY2xvY2tAAUgIIh0KG2h0dHA6Ly9hc3Npc3RhbnQuZ29vZ2xlLmNvbQ"

    .line 25
    .line 26
    const-string v5, "data"

    .line 27
    .line 28
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcxg;->b:Landroid/net/Uri;

    .line 37
    .line 38
    new-instance v0, Landroid/net/Uri$Builder;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Ck0BDb3mGzBGAiEA_aFclTWlvpot6HpfvenN0oWYvDxRMmumR8SINZfdQg0CIQDH9bLdKVuHL-sizWHFHCowYsF51sOry2hDSGKoMMNJhhJZCgIIABICCAQaMBIuCAQSKuqKqPQEJAgBGhxjb20uZ29vZ2xlLmFuZHJvaWQuZGVza2Nsb2NrQAJICCIdChtodHRwOi8vYXNzaXN0YW50Lmdvb2dsZS5jb20"

    .line 56
    .line 57
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcxg;->c:Landroid/net/Uri;

    .line 66
    .line 67
    new-instance v0, Landroid/net/Uri$Builder;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "content"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "publicvalue"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v4, "opa_clock_xpromo_timer_enabled"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcxg;->d:Landroid/net/Uri;

    .line 101
    .line 102
    new-instance v0, Landroid/net/Uri$Builder;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "opa_clock_xpromo_alarm_enabled"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcxg;->e:Landroid/net/Uri;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcow;Lcku;Lcyr;)V
    .registers 6

    .line 1
    invoke-direct {p0, p5}, Lctw;-><init>(Lcyr;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcxg;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ldco;->values()[Ldco;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    array-length p5, p5

    .line 16
    new-array p5, p5, [I

    .line 17
    .line 18
    iput-object p5, p0, Lcxg;->l:[I

    .line 19
    .line 20
    iput-object p1, p0, Lcxg;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    iput-object p3, p0, Lcxg;->h:Lcow;

    .line 25
    .line 26
    iput-object p4, p0, Lcxg;->p:Lcku;

    .line 27
    .line 28
    return-void
.end method

.method public static i(Ljava/util/Collection;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldco;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldco;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int v1, v2, v1

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    return v0
.end method


# virtual methods
.method public final d()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "music_alert_version"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "music_promo_version"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final h(Ldco;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {p0, p1}, La;->ay(Landroid/content/SharedPreferences;Ldco;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcxg;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_9c

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, Lcxg;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcxg;->q(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9c

    .line 16
    .line 17
    iget-object v0, p0, Lcxg;->o:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcxg;->k()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9c

    .line 31
    .line 32
    iget-object v2, p0, Lcxg;->f:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f030011

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v4, v1, -0x1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_90

    .line 56
    .line 57
    new-array v3, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    move v6, v5

    .line 60
    :goto_3b
    if-ge v6, v1, :cond_4e

    .line 61
    .line 62
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ldco;

    .line 67
    .line 68
    iget v7, v7, Ldco;->l:I

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v3, v6

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_3b

    .line 79
    :cond_4e
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcxg;->o:Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8d

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ldco;

    .line 105
    .line 106
    iget v1, v1, Ldco;->l:I

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p0, Lcxg;->o:Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, -0x1

    .line 123
    if-eq v3, v4, :cond_5d

    .line 124
    .line 125
    iget-object v4, p0, Lcxg;->o:Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v3

    .line 138
    invoke-virtual {v4, v6, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_5d

    .line 142
    :cond_8d
    iget-object p0, p0, Lcxg;->o:Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_90
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "Unexpected number of available music providers: "

    .line 148
    .line 149
    invoke-static {v1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_9c
    :goto_9c
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Lcxg;->q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {}, Ldco;->values()[Ldco;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcxg;->q:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, v2, :cond_30

    .line 26
    .line 27
    aget-object v3, v0, v1

    .line 28
    .line 29
    iget-object v4, p0, Lctw;->a:Lcyr;

    .line 30
    .line 31
    iget-object v4, v4, Lcyr;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcww;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcww;->m(Ldco;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2d

    .line 40
    .line 41
    iget-object v4, p0, Lcxg;->q:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_18

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcxg;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v2, p0, Lcxg;->q:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcxg;->q:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_65

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ldco;

    .line 81
    .line 82
    invoke-virtual {v3}, Ldco;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    shl-int v4, v5, v4

    .line 90
    .line 91
    and-int v5, v4, v0

    .line 92
    .line 93
    if-ne v5, v4, :cond_45

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_45

    .line 102
    :cond_65
    iget-object v0, p0, Lcxg;->q:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcxg;->q:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcxg;->q:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "assistant_alarm_promo_version"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    return v1
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "analog_clock_widget_promo_shown"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "assistant_routines_promo_shown"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "assistant_timer_promo_version"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    return v1
.end method

.method public final p()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "world_clock_widget_promo_shown"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final q(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcxg;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldco;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldco;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    shl-int v0, v1, v0

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcxg;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcxg;->j()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcxg;->p:Lcku;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcku;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, Lcxg;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method
