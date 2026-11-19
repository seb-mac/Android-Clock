###### Class defpackage.bkf (bkf)
.class public final Lbkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laya;

.field public b:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic c:Lbkg;

.field public d:Llr;

.field public e:Lua;

.field private f:J


# direct methods
.method public constructor <init>(Lbkg;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lbkf;->c:Lbkg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lbkf;->f:J

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Landroid/support/v7/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "Expected ViewPager2 instance. Got: "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lbkf;->c:Lbkg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkg;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_bd

    .line 10
    .line 11
    :cond_a
    iget-object v1, p0, Lbkf;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_bd

    .line 18
    .line 19
    iget-object v1, v0, Lbkg;->f:Lwi;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwi;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_bd

    .line 26
    .line 27
    invoke-virtual {v0}, Lbkg;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_bd

    .line 32
    .line 33
    iget-object v2, p0, Lbkf;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lbkg;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_bd

    .line 42
    .line 43
    iget-wide v3, p0, Lbkf;->f:J

    .line 44
    .line 45
    int-to-long v5, v2

    .line 46
    cmp-long v2, v5, v3

    .line 47
    .line 48
    if-nez v2, :cond_33

    .line 49
    .line 50
    if-eqz p1, :cond_bd

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v1, v5, v6}, Lwi;->d(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbg;

    .line 57
    .line 58
    if-eqz p1, :cond_bd

    .line 59
    .line 60
    invoke-virtual {p1}, Lbg;->ar()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_bd

    .line 65
    .line 66
    iput-wide v5, p0, Lbkf;->f:J

    .line 67
    .line 68
    iget-object p1, v0, Lbkg;->e:Lcc;

    .line 69
    .line 70
    new-instance v2, Lag;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lag;-><init>(Lcc;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move v5, v3

    .line 83
    :goto_52
    invoke-virtual {v1}, Lwi;->b()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v5, v6, :cond_8d

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lwi;->c(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v1, v5}, Lwi;->e(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lbg;

    .line 98
    .line 99
    invoke-virtual {v8}, Lbg;->ar()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_8a

    .line 104
    .line 105
    iget-wide v9, p0, Lbkf;->f:J

    .line 106
    .line 107
    cmp-long v9, v6, v9

    .line 108
    .line 109
    if-eqz v9, :cond_7d

    .line 110
    .line 111
    sget-object v9, Laxx;->d:Laxx;

    .line 112
    .line 113
    invoke-virtual {v2, v8, v9}, Lck;->i(Lbg;Laxx;)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v0, Lbkg;->k:Layu;

    .line 117
    .line 118
    invoke-virtual {v9}, Layu;->u()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v4, v8

    .line 127
    :goto_7e
    iget-wide v9, p0, Lbkf;->f:J

    .line 128
    .line 129
    cmp-long v6, v6, v9

    .line 130
    .line 131
    if-nez v6, :cond_86

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v6, v3

    .line 136
    :goto_87
    invoke-virtual {v8, v6}, Lbg;->al(Z)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_52

    .line 142
    :cond_8d
    if-eqz v4, :cond_9d

    .line 143
    .line 144
    sget-object p0, Laxx;->e:Laxx;

    .line 145
    .line 146
    invoke-virtual {v2, v4, p0}, Lck;->i(Lbg;Laxx;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Lbkg;->k:Layu;

    .line 150
    .line 151
    invoke-virtual {p0}, Layu;->u()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object p0, v2, Lag;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_bd

    .line 165
    .line 166
    invoke-virtual {v2}, Lck;->c()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    :goto_af
    if-ge v3, p0, :cond_bd

    .line 177
    .line 178
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v0}, Layu;->v(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_af

    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method
