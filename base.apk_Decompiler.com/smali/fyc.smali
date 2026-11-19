###### Class defpackage.fyc (fyc)
.class public final Lfyc;
.super Lbg;
.source "PG"


# static fields
.field public static final a:Liyf;


# instance fields
.field private aj:Lph;

.field public b:Llst;

.field public c:Lfnl;

.field public d:Ljava/lang/String;

.field public e:Ljqk;

.field public f:Llnz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfyc;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lbg;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljqk;->a:Ljqk;

    .line 5
    .line 6
    iput-object v0, p0, Lfyc;->e:Ljqk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bq(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lbg;->bq(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {p1}, Lggm;->a(Landroid/content/Context;)Lggn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lggn;->P()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lfyc;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_a3

    .line 19
    .line 20
    check-cast p1, Llst;

    .line 21
    .line 22
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.internal.growth.growthkit.inject.FragmentInjector<com.google.android.libraries.internal.growth.growthkit.internal.ui.impl.permissionprompt.PermissionRequestFragment>"

    .line 27
    .line 28
    invoke-static {p1, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lfmq;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lfmq;->a(Lbg;)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_23} :catch_ab

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lahl;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v0, "promo_context"

    .line 41
    .line 42
    if-eqz p1, :cond_38

    .line 43
    .line 44
    invoke-virtual {p0}, Lbg;->A()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v1, Lfoa;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lfoa;

    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    invoke-virtual {p0}, Lbg;->A()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lfoa;

    .line 66
    .line 67
    :goto_42
    if-eqz p1, :cond_9b

    .line 68
    .line 69
    iget-object v0, p1, Lfoa;->c:Ljqz;

    .line 70
    .line 71
    iget-object v1, v0, Ljqz;->h:Ljtk;

    .line 72
    .line 73
    if-nez v1, :cond_4c

    .line 74
    .line 75
    sget-object v1, Ljtk;->a:Ljtk;

    .line 76
    .line 77
    :cond_4c
    iget v1, v1, Ljtk;->c:I

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    if-ne v1, v2, :cond_9a

    .line 81
    .line 82
    iget-object v0, v0, Ljqz;->h:Ljtk;

    .line 83
    .line 84
    if-nez v0, :cond_57

    .line 85
    .line 86
    sget-object v0, Ljtk;->a:Ljtk;

    .line 87
    .line 88
    :cond_57
    iget v1, v0, Ljtk;->c:I

    .line 89
    .line 90
    if-ne v1, v2, :cond_60

    .line 91
    .line 92
    iget-object v0, v0, Ljtk;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljth;

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    sget-object v0, Ljth;->a:Ljth;

    .line 98
    .line 99
    :goto_62
    const-string v1, "getPermissionUi(...)"

    .line 100
    .line 101
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Ljth;->e:Ljtg;

    .line 105
    .line 106
    if-nez v0, :cond_6d

    .line 107
    .line 108
    sget-object v0, Ljtg;->b:Ljtg;

    .line 109
    .line 110
    :cond_6d
    new-instance v1, Lkhf;

    .line 111
    .line 112
    iget-object v0, v0, Ljtg;->c:Lkhd;

    .line 113
    .line 114
    sget-object v2, Ljtg;->a:Lkhe;

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "get(...)"

    .line 125
    .line 126
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Ljqk;

    .line 130
    .line 131
    iput-object v0, p0, Lfyc;->e:Ljqk;

    .line 132
    .line 133
    invoke-static {v0}, Leim;->C(Ljqk;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lfyc;->d:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, Lpr;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lfyb;

    .line 145
    .line 146
    invoke-direct {v1, p0, p1}, Lfyb;-><init>(Lfyc;Lfoa;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Lbg;->L(Lpp;Lpg;)Lph;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lfyc;->aj:Lph;

    .line 154
    .line 155
    :cond_9a
    return-void

    .line 156
    :cond_9b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p1, "Required value was null."

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a3
    :try_start_a3
    const-string p0, "InternalFragmentInjector not found for PermissionRequestFragment"

    .line 165
    .line 166
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
    :try_end_ab
    .catch Ljava/lang/RuntimeException; {:try_start_a3 .. :try_end_ab} :catch_ab

    .line 172
    :catch_ab
    move-exception p0

    .line 173
    sget-object p1, Lfyc;->a:Liyf;

    .line 174
    .line 175
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "Failed to inject members."

    .line 180
    .line 181
    invoke-static {p1, v0, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final cd()V
    .registers 2

    .line 1
    invoke-super {p0}, Lbg;->cd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfyc;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object p0, p0, Lfyc;->aj:Lph;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lph;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class defpackage.fyb (fyb)
.class public final synthetic Lfyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg;


# instance fields
.field public final synthetic a:Lfyc;

.field public final synthetic b:Lfoa;


# direct methods
.method public synthetic constructor <init>(Lfyc;Lfoa;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyb;->a:Lfyc;

    .line 5
    .line 6
    iput-object p2, p0, Lfyb;->b:Lfoa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v0, "isGranted"

    .line 4
    .line 5
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lfyb;->a:Lfyc;

    .line 13
    .line 14
    iget-object v1, v0, Lfyc;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Required value was null."

    .line 17
    .line 18
    if-eqz v1, :cond_af

    .line 19
    .line 20
    iget-object v3, v0, Lfyc;->f:Llnz;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1e

    .line 24
    .line 25
    const-string v3, "permissionRequestsStateDataService"

    .line 26
    .line 27
    invoke-static {v3}, Llxj;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v4

    .line 31
    :cond_1e
    invoke-static {}, Lkyk;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_38

    .line 36
    .line 37
    iget-object v5, v3, Llnz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v6, Layl;

    .line 40
    .line 41
    const/16 v7, 0xf

    .line 42
    .line 43
    invoke-direct {v6, v3, v1, v4, v7}, Layl;-><init>(Llnz;Ljava/lang/String;Llva;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v5, v3, v6, v1}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Llor;->p(Lmas;)Ljgy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_50

    .line 57
    :cond_38
    iget-object v3, v3, Llnz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v5, Lbdi;

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    invoke-direct {v5, v1, v6}, Lbdi;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lehp;

    .line 67
    .line 68
    const/16 v6, 0x9

    .line 69
    .line 70
    invoke-direct {v1, v5, v6}, Lehp;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Ljfw;->a:Ljfw;

    .line 74
    .line 75
    check-cast v3, Lhsk;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v5}, Lhsk;->a(Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_50
    new-instance v3, Lclr;

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-direct {v3, v5}, Lclr;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4, v3}, Lewg;->az(Ljgy;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lfyc;->b:Llst;

    .line 91
    .line 92
    if-nez v1, :cond_63

    .line 93
    .line 94
    const-string v1, "callbacksManagerProvider"

    .line 95
    .line 96
    invoke-static {v1}, Llxj;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v4

    .line 100
    :cond_63
    check-cast v1, Lfzg;

    .line 101
    .line 102
    invoke-virtual {v1}, Lfzg;->a()Lcom/android/deskclock/DeskClock;

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lfyc;->c:Lfnl;

    .line 106
    .line 107
    if-nez v1, :cond_72

    .line 108
    .line 109
    const-string v1, "clearcutLogger"

    .line 110
    .line 111
    invoke-static {v1}, Llxj;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v4, v1

    .line 116
    :goto_73
    iget-object p0, p0, Lfyb;->b:Lfoa;

    .line 117
    .line 118
    iget-object v1, v0, Lfyc;->e:Ljqk;

    .line 119
    .line 120
    invoke-interface {v4, p0, p1, v1}, Lfnl;->b(Lfoa;ZLjqk;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbg;->D()Lbj;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_ae

    .line 128
    .line 129
    invoke-virtual {v0}, Lbg;->D()Lbj;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_a8

    .line 134
    .line 135
    invoke-virtual {p0}, Lbj;->isFinishing()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_ae

    .line 140
    .line 141
    invoke-virtual {v0}, Lbg;->ar()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_ae

    .line 146
    .line 147
    iget-boolean p0, v0, Lbg;->t:Z

    .line 148
    .line 149
    if-eqz p0, :cond_97

    .line 150
    .line 151
    goto :goto_ae

    .line 152
    :cond_97
    invoke-virtual {v0}, Lbg;->G()Lcc;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Lag;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lag;-><init>(Lcc;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lck;->h(Lbg;)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x1

    .line 165
    invoke-virtual {p1, p0, p0}, Lag;->g(ZZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_ae
    :goto_ae
    return-void

    .line 176
    :cond_af
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method
