###### Class defpackage.cre (cre)
.class public final Lcre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lchx;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcre;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcre;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;I)V
    .registers 3

    .line 14
    iput p2, p0, Lcre;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcre;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;I)V
    .registers 3

    .line 15
    iput p2, p0, Lcre;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcre;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/search/SearchView;I)V
    .registers 3

    .line 16
    iput p2, p0, Lcre;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcre;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldpw;I)V
    .registers 3

    .line 13
    iput p2, p0, Lcre;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcre;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 12
    iput p2, p0, Lcre;->b:I

    iput-object p1, p0, Lcre;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget v0, p0, Lcre;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9e

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_78

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_52

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_4c

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_30

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v0, v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    iget-object p0, p0, Lcre;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->d:Lhmk;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p1, p0}, Lhmk;->o(Ljava/lang/String;I)V
    :try_end_2a
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    :try_start_30
    iget-object p0, p0, Lcre;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lhmk;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p1, p0}, Lhmk;->o(Ljava/lang/String;I)V
    :try_end_46
    .catch Ljava/lang/Error; {:try_start_30 .. :try_end_46} :catch_47
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_47
    move-exception p0

    .line 73
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    const-string p0, "s"

    .line 78
    .line 79
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget-object p0, p0, Lcre;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Lcrl;->a(Ljava/lang/CharSequence;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v0, Lcrd;

    .line 90
    .line 91
    check-cast p0, Lcrg;

    .line 92
    .line 93
    iget-object v1, p0, Lcrg;->b:Lcrd;

    .line 94
    .line 95
    iget v2, v1, Lcrd;->a:I

    .line 96
    .line 97
    iget v1, v1, Lcrd;->b:I

    .line 98
    .line 99
    invoke-direct {v0, v2, v1, p1}, Lcrd;-><init>(III)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcrg;->b:Lcrd;

    .line 103
    .line 104
    iget-object p1, p0, Lcrg;->c:Llpv;

    .line 105
    .line 106
    if-eqz p1, :cond_74

    .line 107
    .line 108
    iget-object v0, p0, Lcrg;->b:Lcrd;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcrd;->a()Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Llpv;->j(Lj$/time/Duration;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p0}, Lcrg;->p()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    iget-object p0, p0, Lcre;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1}, Lcrl;->a(Ljava/lang/CharSequence;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-instance v0, Lcrd;

    .line 128
    .line 129
    check-cast p0, Lcrg;

    .line 130
    .line 131
    iget-object v1, p0, Lcrg;->b:Lcrd;

    .line 132
    .line 133
    iget v2, v1, Lcrd;->a:I

    .line 134
    .line 135
    iget v1, v1, Lcrd;->c:I

    .line 136
    .line 137
    invoke-direct {v0, v2, p1, v1}, Lcrd;-><init>(III)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcrg;->b:Lcrd;

    .line 141
    .line 142
    iget-object p1, p0, Lcrg;->c:Llpv;

    .line 143
    .line 144
    if-eqz p1, :cond_9a

    .line 145
    .line 146
    iget-object v0, p0, Lcrg;->b:Lcrd;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcrd;->a()Lj$/time/Duration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Llpv;->j(Lj$/time/Duration;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {p0}, Lcrg;->f()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    iget-object p0, p0, Lcre;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p1}, Lcrl;->a(Ljava/lang/CharSequence;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    new-instance v0, Lcrd;

    .line 166
    .line 167
    check-cast p0, Lcrg;

    .line 168
    .line 169
    iget-object v1, p0, Lcrg;->b:Lcrd;

    .line 170
    .line 171
    iget v2, v1, Lcrd;->b:I

    .line 172
    .line 173
    iget v1, v1, Lcrd;->c:I

    .line 174
    .line 175
    invoke-direct {v0, p1, v2, v1}, Lcrd;-><init>(III)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcrg;->b:Lcrd;

    .line 179
    .line 180
    iget-object p1, p0, Lcrg;->c:Llpv;

    .line 181
    .line 182
    if-eqz p1, :cond_c0

    .line 183
    .line 184
    iget-object v0, p0, Lcrg;->b:Lcrd;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcrd;->a()Lj$/time/Duration;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Llpv;->j(Lj$/time/Duration;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {p0}, Lcrg;->e()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget p0, p0, Lcre;->b:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    if-eq p0, p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const-string p0, "s"

    .line 8
    .line 9
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget p2, p0, Lcre;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_59

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_5b

    .line 14
    :pswitch_d
    iget-object p0, p0, Lcre;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ldpw;

    .line 17
    .line 18
    iget-object p0, p0, Ldpw;->aj:Lip;

    .line 19
    .line 20
    invoke-static {p1}, Leif;->aw(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lip;->setActivated(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    const-string p2, "s"

    .line 31
    .line 32
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcre;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    iget-object p0, p0, Lcre;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lchx;

    .line 46
    .line 47
    iget-object p2, p0, Lchx;->az:Lcua;

    .line 48
    .line 49
    if-nez p2, :cond_4e

    .line 50
    .line 51
    sget-object p0, Lchx;->aj:Liwy;

    .line 52
    .line 53
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Liwv;

    .line 58
    .line 59
    const-string p1, "onTextChanged"

    .line 60
    .line 61
    const/16 p2, 0x2da

    .line 62
    .line 63
    const-string p3, "com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment$1"

    .line 64
    .line 65
    const-string p4, "AlarmDetailDialogFragment.java"

    .line 66
    .line 67
    invoke-interface {p0, p3, p1, p2, p4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Liwv;

    .line 72
    .line 73
    const-string p1, "Cached alarm is null in alarmLabelEdit onTextChanged."

    .line 74
    .line 75
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lcua;->h(Ljava/lang/String;)Lcua;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lchx;->az:Lcua;

    .line 88
    .line 89
    :pswitch_58
    return-void

    .line 90
    :cond_59
    const/16 p1, 0x8

    .line 91
    .line 92
    :goto_5b
    iget-object p0, p0, Lcre;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/ImageButton;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_58
        :pswitch_2a
        :pswitch_58
        :pswitch_58
        :pswitch_1d
        :pswitch_d
        :pswitch_58
        :pswitch_58
    .end packed-switch
.end method
