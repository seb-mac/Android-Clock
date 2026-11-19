###### Class defpackage.dbx (dbx)
.class public final synthetic Ldbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcmz;Ljava/util/List;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldbx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldbx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldbx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 11
    iput p3, p0, Ldbx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 1
    iget p1, p0, Ldbx;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_a8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_15

    .line 7
    .line 8
    iget-object p1, p0, Ldbx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ldmv;

    .line 11
    .line 12
    iput p2, p1, Ldmv;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Ldbx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ldmv;->j(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Ldbx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lcmz;

    .line 26
    .line 27
    iget v0, p2, Lcmz;->ak:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_a7

    .line 31
    .line 32
    :try_start_1f
    move-object v0, p1

    .line 33
    check-cast v0, Lbg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbg;->A()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "EVENT_SOURCE"

    .line 40
    .line 41
    sget-object v2, Lmkt;->a:Lmkt;

    .line 42
    .line 43
    invoke-virtual {v2}, Lmkt;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    packed-switch v0, :pswitch_data_c8

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    goto :goto_55

    .line 57
    :pswitch_38
    sget-object v2, Lmkt;->k:Lmkt;

    .line 58
    .line 59
    goto :goto_55

    .line 60
    :pswitch_3b
    sget-object v2, Lmkt;->j:Lmkt;

    .line 61
    .line 62
    goto :goto_55

    .line 63
    :pswitch_3e
    sget-object v2, Lmkt;->i:Lmkt;

    .line 64
    .line 65
    goto :goto_55

    .line 66
    :pswitch_41
    sget-object v2, Lmkt;->h:Lmkt;

    .line 67
    .line 68
    goto :goto_55

    .line 69
    :pswitch_44
    sget-object v2, Lmkt;->g:Lmkt;

    .line 70
    .line 71
    goto :goto_55

    .line 72
    :pswitch_47
    sget-object v2, Lmkt;->f:Lmkt;

    .line 73
    .line 74
    goto :goto_55

    .line 75
    :pswitch_4a
    sget-object v2, Lmkt;->e:Lmkt;

    .line 76
    .line 77
    goto :goto_55

    .line 78
    :pswitch_4d
    sget-object v2, Lmkt;->d:Lmkt;

    .line 79
    .line 80
    goto :goto_55

    .line 81
    :pswitch_50
    sget-object v2, Lmkt;->c:Lmkt;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :pswitch_53
    sget-object v2, Lmkt;->b:Lmkt;

    .line 85
    .line 86
    :goto_55
    :pswitch_55
    check-cast p1, Lcmz;

    .line 87
    .line 88
    iget-object p1, p1, Lcmz;->am:Lczb;

    .line 89
    .line 90
    if-nez p1, :cond_61

    .line 91
    .line 92
    const-string p1, "clearcutEventTracker"

    .line 93
    .line 94
    invoke-static {p1}, Llxj;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v1, p1

    .line 99
    :goto_62
    const/16 p1, 0xc

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    invoke-virtual {v1, p1, v2, v3, v4}, Lczb;->v(ILmkt;J)V
    :try_end_69
    .catchall {:try_start_1f .. :try_end_69} :catchall_6a

    .line 104
    .line 105
    .line 106
    goto :goto_8a

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    sget-object v0, Lcmz;->aj:Liwy;

    .line 109
    .line 110
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Liwv;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "onCreateDialog$<anonymous>"

    .line 121
    .line 122
    const/16 v1, 0x2d

    .line 123
    .line 124
    const-string v2, "com/android/deskclock/bedtime/ReminderDialogFragment"

    .line 125
    .line 126
    const-string v3, "ReminderDialogFragment.kt"

    .line 127
    .line 128
    invoke-interface {p1, v2, v0, v1, v3}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Liwv;

    .line 133
    .line 134
    const-string v0, "Error while logging bedtime event"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    iget-object p0, p0, Ldbx;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcmz;->aE()Lcop;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget p2, p2, Lcmz;->ak:I

    .line 146
    .line 147
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {p1}, Lcop;->b()Lcny;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, p0}, Lcny;->l(I)Lcny;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1, p0}, Lcop;->B(Lcny;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void

    .line 169
    :cond_a8
    iget-object p1, p0, Ldbx;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lbg;

    .line 172
    .line 173
    invoke-virtual {p1}, Lbg;->bw()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-class p2, Ldby;

    .line 182
    .line 183
    invoke-static {p1, p2}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ldby;

    .line 188
    .line 189
    invoke-interface {p1}, Ldby;->p()Lcxi;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p0, p0, Ldbx;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Landroid/net/Uri;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lcxi;->i(Landroid/net/Uri;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_55
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
    .end packed-switch
.end method
