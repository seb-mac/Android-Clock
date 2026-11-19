###### Class defpackage.av (av)
.class public final synthetic Lav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lau;I)V
    .registers 3

    .line 1
    iput p2, p0, Lav;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lav;->a:Lbg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lbg;I)V
    .registers 3

    .line 9
    iput p2, p0, Lav;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav;->a:Lbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lav;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c2

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lav;->a:Lbg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbg;->ab()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Lav;->a:Lbg;

    .line 13
    .line 14
    iget-object p0, p0, Lbg;->ag:Laxy;

    .line 15
    .line 16
    sget-object v0, Laxw;->ON_DESTROY:Laxw;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Laxy;->b(Laxw;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object p0, p0, Lav;->a:Lbg;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbg;->ac()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget-object p0, p0, Lav;->a:Lbg;

    .line 29
    .line 30
    iget-object p0, p0, Lbg;->ag:Laxy;

    .line 31
    .line 32
    sget-object v0, Laxw;->ON_PAUSE:Laxw;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Laxy;->b(Laxw;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    iget-object p0, p0, Lav;->a:Lbg;

    .line 39
    .line 40
    iget-object p0, p0, Lbg;->ab:Lcn;

    .line 41
    .line 42
    sget-object v0, Laxw;->ON_PAUSE:Laxw;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcn;->a(Laxw;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    iget-object p0, p0, Lav;->a:Lbg;

    .line 49
    .line 50
    iget-object p0, p0, Lbg;->ab:Lcn;

    .line 51
    .line 52
    sget-object v0, Laxw;->ON_CREATE:Laxw;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcn;->a(Laxw;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    iget-object p0, p0, Lav;->a:Lbg;

    .line 59
    .line 60
    iget-object p0, p0, Lbg;->ab:Lcn;

    .line 61
    .line 62
    sget-object v0, Laxw;->ON_RESUME:Laxw;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcn;->a(Laxw;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    iget-object p0, p0, Lav;->a:Lbg;

    .line 69
    .line 70
    iget-object p0, p0, Lbg;->ag:Laxy;

    .line 71
    .line 72
    sget-object v0, Laxw;->ON_RESUME:Laxw;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Laxy;->b(Laxw;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    iget-object p0, p0, Lav;->a:Lbg;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbg;->ae()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    iget-object p0, p0, Lav;->a:Lbg;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbg;->j()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    iget-object p0, p0, Lav;->a:Lbg;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbg;->m()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    iget-object p0, p0, Lav;->a:Lbg;

    .line 97
    .line 98
    iget-object p0, p0, Lbg;->ag:Laxy;

    .line 99
    .line 100
    sget-object v0, Laxw;->ON_STOP:Laxw;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Laxy;->b(Laxw;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    iget-object p0, p0, Lav;->a:Lbg;

    .line 107
    .line 108
    iget-object p0, p0, Lbg;->ab:Lcn;

    .line 109
    .line 110
    sget-object v0, Laxw;->ON_STOP:Laxw;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcn;->a(Laxw;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    iget-object p0, p0, Lav;->a:Lbg;

    .line 117
    .line 118
    iget-object v0, p0, Lbg;->ab:Lcn;

    .line 119
    .line 120
    iget-object v1, p0, Lbg;->k:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-object v0, v0, Lcn;->b:Lns;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lns;->w(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lbg;->k:Landroid/os/Bundle;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_82
    iget-object p0, p0, Lav;->a:Lbg;

    .line 132
    .line 133
    iget-object p0, p0, Lbg;->ab:Lcn;

    .line 134
    .line 135
    sget-object v0, Laxw;->ON_START:Laxw;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcn;->a(Laxw;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8c
    iget-object p0, p0, Lav;->a:Lbg;

    .line 142
    .line 143
    iget-object p0, p0, Lbg;->ag:Laxy;

    .line 144
    .line 145
    sget-object v0, Laxw;->ON_START:Laxw;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Laxy;->b(Laxw;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_96
    iget-object p0, p0, Lav;->a:Lbg;

    .line 152
    .line 153
    invoke-virtual {p0}, Lbg;->cd()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9c
    iget-object p0, p0, Lav;->a:Lbg;

    .line 158
    .line 159
    invoke-virtual {p0}, Lbg;->bZ()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a2
    iget-object p0, p0, Lav;->a:Lbg;

    .line 164
    .line 165
    iget-object p0, p0, Lbg;->ab:Lcn;

    .line 166
    .line 167
    sget-object v0, Laxw;->ON_DESTROY:Laxw;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcn;->a(Laxw;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_ac
    iget-object p0, p0, Lav;->a:Lbg;

    .line 174
    .line 175
    check-cast p0, Lau;

    .line 176
    .line 177
    iget-object v0, p0, Lau;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 178
    .line 179
    iget-object p0, p0, Lau;->e:Landroid/app/Dialog;

    .line 180
    .line 181
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b8
    iget-object p0, p0, Lav;->a:Lbg;

    .line 186
    .line 187
    iget-object v0, p0, Lbg;->D:Lbn;

    .line 188
    .line 189
    iget-object v0, v0, Lbn;->c:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lbg;->bq(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_ac
        :pswitch_a2
        :pswitch_9c
        :pswitch_96
        :pswitch_8c
        :pswitch_82
        :pswitch_73
        :pswitch_69
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_43
        :pswitch_39
        :pswitch_2f
        :pswitch_25
        :pswitch_1b
        :pswitch_15
        :pswitch_b
    .end packed-switch
.end method
