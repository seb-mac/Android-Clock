###### Class defpackage.cch (cch)
.class public final synthetic Lcch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbbc;I)V
    .registers 3

    .line 13
    iput p2, p0, Lcch;->b:I

    iput-object p1, p0, Lcch;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldpw;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcch;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcch;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 12
    iput p2, p0, Lcch;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcch;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 1
    iget v0, p0, Lcch;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c4

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcch;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Ldpw;

    .line 10
    .line 11
    iget-boolean p2, p1, Ldpw;->am:Z

    .line 12
    .line 13
    if-eqz p2, :cond_ae

    .line 14
    .line 15
    invoke-virtual {p1}, Ldpw;->aE()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_ae

    .line 19
    .line 20
    :pswitch_13
    iget-object p0, p0, Lcch;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ldmv;

    .line 23
    .line 24
    iget-object p1, p0, Ldmv;->b:Lcwb;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcwb;->L()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p0, p0, Ldmv;->c:I

    .line 31
    .line 32
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldmq;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcwb;->az(Ldmq;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    iget-object p0, p0, Lcch;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ldmv;

    .line 45
    .line 46
    iget-object p1, p0, Ldmv;->b:Lcwb;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcwb;->L()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget p0, p0, Ldmv;->c:I

    .line 53
    .line 54
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ldmq;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcwb;->az(Ldmq;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    iget-object p0, p0, Lcch;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ldmv;

    .line 67
    .line 68
    iput p2, p0, Ldmv;->c:I

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    iget-object p0, p0, Lcch;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ldmv;

    .line 74
    .line 75
    iget-object p0, p0, Ldmv;->b:Lcwb;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcwb;->ay()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_50
    iget-object p0, p0, Lcch;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, Lctt;

    .line 84
    .line 85
    check-cast p0, Lctu;

    .line 86
    .line 87
    iget-object p2, p0, Lctu;->d:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p0, p2}, Lctt;-><init>(Lctu;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcfe;->d()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_63
    iget-object p0, p0, Lcch;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->u:Lczb;

    .line 105
    .line 106
    sget-object v1, Lmkt;->b:Lmkt;

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    const/16 v4, 0x15

    .line 111
    .line 112
    invoke-virtual {v0, v4, v1, v2, v3}, Lczb;->v(ILmkt;J)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t:Lcop;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->s:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p0}, Lcny;->n(I)Lcny;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Lcop;->B(Lcny;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8f
    iget-object p0, p0, Lcch;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lcmz;

    .line 147
    .line 148
    iput p2, p0, Lcmz;->ak:I

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_96
    iget-object p0, p0, Lcch;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, Lbbc;

    .line 155
    .line 156
    iput p2, v0, Lbbc;->aj:I

    .line 157
    .line 158
    check-cast p0, Lbbo;

    .line 159
    .line 160
    const/4 p2, -0x1

    .line 161
    iput p2, p0, Lbbo;->an:I

    .line 162
    .line 163
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a6
    iget-object p0, p0, Lcch;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {p0}, Lcom/android/deskclock/settings/SettingsActivity;->t(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {p1}, Ldpw;->aB()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object p2, p0

    .line 180
    check-cast p2, Lbg;

    .line 181
    .line 182
    invoke-virtual {p2}, Lbg;->G()Lcc;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "label_result"

    .line 187
    .line 188
    invoke-virtual {p2, v0, p1}, Lcc;->P(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    check-cast p0, Lau;

    .line 192
    .line 193
    invoke-static {p0}, Lbzi;->i(Lau;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_96
        :pswitch_8f
        :pswitch_63
        :pswitch_50
        :pswitch_46
        :pswitch_3f
        :pswitch_29
        :pswitch_13
    .end packed-switch
.end method
