###### Class defpackage.fqk (fqk)
.class public final Lfqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfwf;

.field private final c:Lfof;

.field private final d:Lfpq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfwf;Lfof;)V
    .registers 5

    .line 1
    const-string v0, "userActionUtil"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promoEvalLogger"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfqk;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lfqk;->b:Lfwf;

    .line 17
    .line 18
    iput-object p3, p0, Lfqk;->c:Lfof;

    .line 19
    .line 20
    sget-object p1, Lfpq;->h:Lfpq;

    .line 21
    .line 22
    iput-object p1, p0, Lfqk;->d:Lfpq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lfpq;
    .registers 1

    .line 1
    iget-object p0, p0, Lfqk;->d:Lfpq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljtw;Lfpt;)Z
    .registers 8

    .line 1
    const-string v0, "triggeringConditions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lfpt;->b:Lfoa;

    .line 7
    .line 8
    iget-object p2, p1, Lfoa;->c:Ljqz;

    .line 9
    .line 10
    iget-object p2, p2, Ljqz;->h:Ljtk;

    .line 11
    .line 12
    if-nez p2, :cond_f

    .line 13
    .line 14
    sget-object p2, Ljtk;->a:Ljtk;

    .line 15
    .line 16
    :cond_f
    const-string v0, "getUi(...)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ui"

    .line 22
    .line 23
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p2, Ljtk;->c:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, "getUserActionList(...)"

    .line 30
    .line 31
    if-ne v0, v1, :cond_2a

    .line 32
    .line 33
    iget-object p2, p2, Ljtk;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljsu;

    .line 36
    .line 37
    iget-object p2, p2, Ljsu;->g:Lkhh;

    .line 38
    .line 39
    invoke-static {p2, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_65

    .line 43
    :cond_2a
    const/4 v1, 0x6

    .line 44
    if-ne v0, v1, :cond_3d

    .line 45
    .line 46
    iget-object p2, p2, Ljtk;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljth;

    .line 49
    .line 50
    iget-object p2, p2, Ljth;->d:Ljsu;

    .line 51
    .line 52
    if-nez p2, :cond_37

    .line 53
    .line 54
    sget-object p2, Ljsu;->a:Ljsu;

    .line 55
    .line 56
    :cond_37
    iget-object p2, p2, Ljsu;->g:Lkhh;

    .line 57
    .line 58
    invoke-static {p2, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_65

    .line 62
    :cond_3d
    const/4 v1, 0x5

    .line 63
    if-ne v0, v1, :cond_45

    .line 64
    .line 65
    iget-object v0, p2, Ljtk;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljtu;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sget-object v0, Ljtu;->a:Ljtu;

    .line 71
    .line 72
    :goto_47
    iget v0, v0, Ljtu;->b:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x20

    .line 75
    .line 76
    if-eqz v0, :cond_63

    .line 77
    .line 78
    iget v0, p2, Ljtk;->c:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_56

    .line 81
    .line 82
    iget-object p2, p2, Ljtk;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljtu;

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget-object p2, Ljtu;->a:Ljtu;

    .line 88
    .line 89
    :goto_58
    iget-object p2, p2, Ljtu;->k:Ljsp;

    .line 90
    .line 91
    if-nez p2, :cond_5e

    .line 92
    .line 93
    sget-object p2, Ljsp;->a:Ljsp;

    .line 94
    .line 95
    :cond_5e
    invoke-static {p2}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    sget-object p2, Lltz;->a:Lltz;

    .line 101
    .line 102
    :goto_65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 111
    if-eqz v0, :cond_a9

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljsp;

    .line 118
    .line 119
    iget v2, v0, Ljsp;->c:I

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    if-ne v2, v3, :cond_69

    .line 124
    .line 125
    iget-object v2, v0, Ljsp;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljrx;

    .line 128
    .line 129
    const-string v3, "getIntentTarget(...)"

    .line 130
    .line 131
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lfqk;->b:Lfwf;

    .line 135
    .line 136
    iget-object v4, p0, Lfqk;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-interface {v3, v4, v2}, Lfwf;->b(Landroid/content/Context;Ljrx;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_69

    .line 143
    .line 144
    iget-object p0, p0, Lfqk;->c:Lfof;

    .line 145
    .line 146
    iget p2, v0, Ljsp;->e:I

    .line 147
    .line 148
    invoke-static {p2}, Ljso;->b(I)Ljso;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p2, :cond_9b

    .line 153
    .line 154
    sget-object p2, Ljso;->a:Ljso;

    .line 155
    .line 156
    :cond_9b
    invoke-virtual {p2}, Ljso;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-array v0, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    aput-object p2, v0, v1

    .line 164
    .line 165
    const-string p2, "Found an invalid intent target in action %s."

    .line 166
    .line 167
    invoke-interface {p0, p1, p2, v0}, Lfof;->a(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return v1
.end method
