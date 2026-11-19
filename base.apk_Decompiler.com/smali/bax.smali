###### Class defpackage.bax (bax)
.class final Lbax;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0075

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->z:I

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f080392

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v1, p1, :cond_1d

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput v2, p0, Landroidx/preference/Preference;->r:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput v0, p0, Landroidx/preference/Preference;->r:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f1402cb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_35

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/16 p1, 0x3e7

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->E(I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8e

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/preference/Preference;

    .line 80
    .line 81
    iget-object v3, v1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 82
    .line 83
    instance-of v4, v1, Landroidx/preference/PreferenceGroup;

    .line 84
    .line 85
    if-eqz v4, :cond_62

    .line 86
    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_62

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v5, v1, Landroidx/preference/Preference;->B:Landroidx/preference/PreferenceGroup;

    .line 100
    .line 101
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_72

    .line 106
    .line 107
    if-eqz v4, :cond_44

    .line 108
    .line 109
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_44

    .line 115
    :cond_72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_44

    .line 120
    .line 121
    if-nez v0, :cond_7c

    .line 122
    .line 123
    move-object v0, v3

    .line 124
    goto :goto_44

    .line 125
    :cond_7c
    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    new-array v4, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v0, v4, v2

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    aput-object v3, v4, v0

    .line 134
    .line 135
    const v0, 0x7f140528

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_44

    .line 143
    :cond_8e
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const-wide/32 p1, 0xf4240

    .line 147
    .line 148
    .line 149
    add-long/2addr p3, p1

    .line 150
    iput-wide p3, p0, Lbax;->a:J

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Lbcn;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lbcn;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    iput-boolean p0, p1, Lbcn;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public final bo()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbax;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
