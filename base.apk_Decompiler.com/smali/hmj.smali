###### Class defpackage.hmj (hmj)
.class public final Lhmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhme;


# static fields
.field private static final c:Litt;


# instance fields
.field public final a:Lhkz;

.field public final b:Lhlq;

.field private final d:Lhma;

.field private final e:Lhiq;

.field private f:Lhmg;

.field private g:Lhmh;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lhjz;->B:Lhjz;

    .line 2
    .line 3
    sget-object v1, Lhjz;->an:Lhjz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Litt;->r(Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhmj;->c:Litt;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhkz;Lhma;Lhiq;Lhlq;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmj;->a:Lhkz;

    .line 5
    .line 6
    iput-object p2, p0, Lhmj;->d:Lhma;

    .line 7
    .line 8
    iput-object p3, p0, Lhmj;->e:Lhiq;

    .line 9
    .line 10
    iput-object p4, p0, Lhmj;->b:Lhlq;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Lbzh;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbzh;

    .line 4
    .line 5
    iget-object p0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfbc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfbc;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lhip;)Lfay;
    .registers 8

    .line 1
    sget-object v0, Lhmj;->c:Litt;

    .line 2
    .line 3
    iget-object v1, p0, Lhmj;->d:Lhma;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhma;->l()Litt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Litt;->containsAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_32

    .line 16
    .line 17
    iget-object p0, p1, Lhip;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lhka;->a()Lhjx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p0, v0, Lhjx;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p1, Lhip;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne v2, p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v3, p0

    .line 35
    :goto_22
    iput-object v3, v0, Lhjx;->z:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhjx;->a()Lhka;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lhkq;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lhkq;-><init>(Lhka;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Leif;->s(Ljava/lang/Object;)Lfay;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    iget-object v0, p0, Lhmj;->g:Lhmh;

    .line 52
    .line 53
    if-eqz v0, :cond_4c

    .line 54
    .line 55
    iget-object v4, p1, Lhip;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v0, Lhmh;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_46

    .line 64
    .line 65
    iget-object v0, v0, Lhmh;->b:Lbzh;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbzh;->J()V

    .line 68
    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    iget-object p0, v0, Lhmi;->c:Lfay;

    .line 72
    .line 73
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p1, Lhip;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Lbzh;

    .line 80
    .line 81
    invoke-direct {v0, v3, v3, v3}, Lbzh;-><init>([B[B[B)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lhmh;

    .line 85
    .line 86
    invoke-direct {v3, v0, p1}, Lhmh;-><init>(Lbzh;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lhmj;->g:Lhmh;

    .line 90
    .line 91
    iget-object v0, p0, Lhmj;->a:Lhkz;

    .line 92
    .line 93
    invoke-virtual {v1}, Lhma;->l()Litt;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v1}, Lhkp;->a(Ljava/lang/String;Ljava/util/List;)Llcx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p0, p0, Lhmj;->e:Lhiq;

    .line 102
    .line 103
    iput-object p0, p1, Llcx;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, v3, Lhmh;->b:Lbzh;

    .line 106
    .line 107
    iget-object p0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p0, p1, Llcx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1}, Llcx;->g()Lhkp;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lhlq;->b:Lhlq;

    .line 116
    .line 117
    invoke-interface {v0, p0, p1}, Lhkz;->b(Lhkp;Lhlq;)Lfay;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lhmf;

    .line 122
    .line 123
    invoke-direct {p1, v3, v2}, Lhmf;-><init>(Lhmi;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lfay;->c(Lfan;)Lfay;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v3, Lhmi;->c:Lfay;

    .line 131
    .line 132
    return-object p0
.end method

.method public final b(Ljava/lang/String;I)Lfay;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lihj;->i(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhmj;->f:Lhmg;

    .line 11
    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    iget-object v1, v0, Lhmg;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1b

    .line 21
    .line 22
    iget-object v0, v0, Lhmg;->b:Lbzh;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbzh;->J()V

    .line 25
    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iget-object p0, v0, Lhmi;->c:Lfay;

    .line 29
    .line 30
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    :goto_21
    new-instance v0, Lbzh;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, v1, v1}, Lbzh;-><init>([B[B[B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lhmg;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lhmg;-><init>(Lbzh;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lhmj;->f:Lhmg;

    .line 46
    .line 47
    iget-object v0, p0, Lhmj;->a:Lhkz;

    .line 48
    .line 49
    invoke-static {}, Lhku;->a()Lhkt;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object p1, v2, Lhkt;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lhmj;->d:Lhma;

    .line 56
    .line 57
    invoke-virtual {p1}, Lhma;->e()Lhjk;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Lhkt;->b:Lhjk;

    .line 62
    .line 63
    invoke-virtual {p1}, Lhma;->f()Lhjl;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, Lhkt;->c:Lhjl;

    .line 68
    .line 69
    invoke-virtual {p1}, Lhma;->k()Litt;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lhkt;->b(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lhma;->p()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v2, Lhkt;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, v2, Lhkt;->f:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Lhma;->m()Litt;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v2, p2}, Lhkt;->d(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lhmj;->e:Lhiq;

    .line 96
    .line 97
    iput-object p2, v2, Lhkt;->e:Lhiq;

    .line 98
    .line 99
    iget-object p2, v1, Lhmg;->b:Lbzh;

    .line 100
    .line 101
    iget-object p2, p2, Lbzh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lbzh;

    .line 104
    .line 105
    iput-object p2, v2, Lhkt;->h:Lbzh;

    .line 106
    .line 107
    invoke-virtual {p1}, Lhma;->c()Lcom/google/android/gms/maps/model/LatLng;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, v2, Lhkt;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 112
    .line 113
    invoke-virtual {p1}, Lhma;->q()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v2, p1}, Lhkt;->c(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lhkt;->a()Lhku;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p0, p0, Lhmj;->b:Lhlq;

    .line 125
    .line 126
    invoke-interface {v0, p1, p0}, Lhkz;->e(Lhku;Lhlq;)Lfay;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lhmf;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-direct {p1, v1, p2}, Lhmf;-><init>(Lhmi;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lfay;->c(Lfan;)Lfay;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v1, Lhmi;->c:Lfay;

    .line 141
    .line 142
    return-object p0
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhmj;->a:Lhkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lhkz;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhmj;->f:Lhmg;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lhmg;->b:Lbzh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbzh;->J()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lhmj;->g:Lhmh;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, v0, Lhmh;->b:Lbzh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbzh;->J()V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lhmj;->f:Lhmg;

    .line 21
    .line 22
    iput-object v0, p0, Lhmj;->g:Lhmh;

    .line 23
    .line 24
    return-void
.end method
