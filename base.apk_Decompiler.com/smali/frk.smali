###### Class defpackage.frk (frk)
.class public final Lfrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfri;


# static fields
.field private static final a:Liyf;


# instance fields
.field private final b:Lgiv;

.field private final c:Lgit;

.field private final d:Lggp;

.field private final e:Llst;

.field private final f:Lflw;


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
    sput-object v0, Lfrk;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgiv;Lgit;Lggp;Lflw;Llst;)V
    .registers 7

    .line 1
    const-string v0, "gnpJobSchedulingApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearcutLogger"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logEventFactory"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "growthkitEnabled"

    .line 17
    .line 18
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfrk;->b:Lgiv;

    .line 25
    .line 26
    iput-object p2, p0, Lfrk;->c:Lgit;

    .line 27
    .line 28
    iput-object p3, p0, Lfrk;->d:Lggp;

    .line 29
    .line 30
    iput-object p4, p0, Lfrk;->f:Lflw;

    .line 31
    .line 32
    iput-object p5, p0, Lfrk;->e:Llst;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lgdm;Lkav;Ljxn;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Lfrj;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfrj;

    .line 7
    .line 8
    iget v1, v0, Lfrj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfrj;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfrj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfrj;-><init>(Lfrk;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    move-object v6, v0

    .line 26
    iget-object p4, v6, Lfrj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Llvh;->a:Llvh;

    .line 29
    .line 30
    iget v1, v6, Lfrj;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_31

    .line 34
    .line 35
    if-ne v1, v2, :cond_29

    .line 36
    .line 37
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_a9

    .line 41
    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lfrk;->e:Llst;

    .line 54
    .line 55
    check-cast p4, Lghn;

    .line 56
    .line 57
    invoke-virtual {p4}, Lghn;->a()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_ae

    .line 66
    .line 67
    iget p2, p2, Lkav;->b:I

    .line 68
    .line 69
    invoke-static {p2}, Lkau;->b(I)Lkau;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-nez p4, :cond_4c

    .line 74
    .line 75
    sget-object p4, Lkau;->a:Lkau;

    .line 76
    .line 77
    :cond_4c
    sget-object v1, Lkau;->b:Lkau;

    .line 78
    .line 79
    if-eq p4, v1, :cond_68

    .line 80
    .line 81
    sget-object p0, Lfrk;->a:Liyf;

    .line 82
    .line 83
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Liyb;

    .line 88
    .line 89
    invoke-static {p2}, Lkau;->b(I)Lkau;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_60

    .line 94
    .line 95
    sget-object p1, Lkau;->a:Lkau;

    .line 96
    .line 97
    :cond_60
    const-string p2, "Received unsupported in-app sync instruction type - %s."

    .line 98
    .line 99
    invoke-interface {p0, p2, p1}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lltl;->a:Lltl;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_68
    iget-object p2, p0, Lfrk;->d:Lggp;

    .line 106
    .line 107
    iget-object p4, p0, Lfrk;->f:Lflw;

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-virtual {p4, v1}, Lflw;->n(I)Lggq;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-interface {p4, p1}, Lggq;->c(Lgdm;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p4, p3}, Lggq;->a(Ljxn;)V

    .line 119
    .line 120
    .line 121
    move-object p3, p4

    .line 122
    check-cast p3, Lggs;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    iput v1, p3, Lggs;->y:I

    .line 126
    .line 127
    invoke-interface {p2, p4}, Lggp;->a(Lggq;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lgdm;->c()Lgql;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lflx;->J(Lgql;)Lgrl;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lgdn;->b(Lkhw;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p3, "GNP_ACCOUNT_TO_SYNC"

    .line 148
    .line 149
    invoke-virtual {v4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lfrk;->b:Lgiv;

    .line 153
    .line 154
    iget-object p0, p0, Lfrk;->c:Lgit;

    .line 155
    .line 156
    iput v2, v6, Lfrj;->c:I

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/16 v7, 0x18

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    move-object v3, p1

    .line 163
    invoke-static/range {v1 .. v7}, Lewg;->at(Lgiv;Lgit;Lgdm;Landroid/os/Bundle;Ljava/lang/Long;Llva;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    if-ne p4, v0, :cond_a9

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_a9
    :goto_a9
    check-cast p4, Lgcm;

    .line 171
    .line 172
    sget-object p0, Lltl;->a:Lltl;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_ae
    sget-object p0, Lltl;->a:Lltl;

    .line 176
    .line 177
    return-object p0
.end method
