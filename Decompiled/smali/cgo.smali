###### Class defpackage.cgo (cgo)
.class public final synthetic Lcgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcgo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcgo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)V
    .registers 10

    .line 1
    iget v0, p0, Lcgo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_96

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7a

    .line 7
    .line 8
    iget-object p0, p0, Lcgo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_6a

    .line 12
    .line 13
    check-cast p0, Lchx;

    .line 14
    .line 15
    iget-object p1, p0, Lchx;->az:Lcua;

    .line 16
    .line 17
    const-string v0, "<init>"

    .line 18
    .line 19
    const-string v1, "com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment"

    .line 20
    .line 21
    const-string v2, "AlarmDetailDialogFragment.java"

    .line 22
    .line 23
    if-nez p1, :cond_2e

    .line 24
    .line 25
    sget-object p0, Lchx;->aj:Liwy;

    .line 26
    .line 27
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Liwv;

    .line 32
    .line 33
    const/16 p1, 0x10d

    .line 34
    .line 35
    invoke-interface {p0, v1, v0, p1, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Liwv;

    .line 40
    .line 41
    const-string p1, "Cached alarm is null in timePickerOnSaveCallback."

    .line 42
    .line 43
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p1, p0, Lchx;->aI:Lcop;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcop;->b()Lcny;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p0, Lchx;->az:Lcua;

    .line 54
    .line 55
    iget-boolean v4, v3, Lcua;->p:Z

    .line 56
    .line 57
    if-eqz v4, :cond_58

    .line 58
    .line 59
    iget v4, p1, Lcny;->d:I

    .line 60
    .line 61
    if-ne p2, v4, :cond_58

    .line 62
    .line 63
    iget v4, p1, Lcny;->e:I

    .line 64
    .line 65
    if-ne p3, v4, :cond_58

    .line 66
    .line 67
    sget-object p0, Lchx;->aj:Liwy;

    .line 68
    .line 69
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Liwv;

    .line 74
    .line 75
    const/16 p2, 0x114

    .line 76
    .line 77
    invoke-interface {p0, v1, v0, p2, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Liwv;

    .line 82
    .line 83
    const-string p2, "Cannot update wakeup time to be identical to bedtime: %s"

    .line 84
    .line 85
    invoke-interface {p0, p2, p1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {v3, p2, p3}, Lcua;->l(II)Lcua;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lchx;->az:Lcua;

    .line 94
    .line 95
    iget-object p1, p0, Lchx;->ar:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 96
    .line 97
    iget-object p0, p0, Lchx;->az:Lcua;

    .line 98
    .line 99
    iget p2, p0, Lcua;->g:I

    .line 100
    .line 101
    iget p0, p0, Lcua;->h:I

    .line 102
    .line 103
    invoke-virtual {p1, p2, p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->n(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    const-class p1, Lcgt;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcgt;

    .line 114
    .line 115
    invoke-interface {p0}, Lcgt;->ad()Lcop;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, p2, p3}, Lcop;->l(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    iget-object p0, p0, Lcgo;->a:Ljava/lang/Object;

    .line 124
    .line 125
    const-class v0, Lcgt;

    .line 126
    .line 127
    invoke-static {p0, v0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcgt;

    .line 132
    .line 133
    invoke-interface {p0}, Lcgt;->aD()Lgvu;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v5, Lcpj;->b:Lcpj;

    .line 138
    .line 139
    new-instance v0, Lcfw;

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    move v3, p2

    .line 143
    move v4, p3

    .line 144
    invoke-direct/range {v0 .. v5}, Lcfw;-><init>(Lgvu;Landroid/content/Context;IILcpj;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcfe;->d()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    move v3, p2

    .line 152
    move v4, p3

    .line 153
    iget-object p0, p0, Lcgo;->a:Ljava/lang/Object;

    .line 154
    .line 155
    const-class p1, Lcgt;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcgt;

    .line 162
    .line 163
    invoke-interface {p0}, Lcgt;->aD()Lgvu;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p1, p0, Lgvu;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcop;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcop;->b()Lcny;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget p2, p1, Lcny;->f:I

    .line 176
    .line 177
    if-ne p2, v3, :cond_b7

    .line 178
    .line 179
    iget p1, p1, Lcny;->g:I

    .line 180
    .line 181
    if-ne p1, v4, :cond_b7

    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    sget-object p1, Lcwb;->a:Lcwb;

    .line 185
    .line 186
    invoke-virtual {p1, v3, v4}, Lcwb;->at(II)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lgvu;->d:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance p2, Lcfp;

    .line 192
    .line 193
    check-cast p1, Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {p2, p0, p1}, Lcfp;-><init>(Lgvu;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcfe;->d()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
