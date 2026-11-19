###### Class defpackage.dgr (dgr)
.class public final Ldgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldgr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldgr;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Ldmk;Llwo;)V
    .registers 11

    .line 1
    iget v0, p0, Ldgr;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "uri"

    .line 7
    .line 8
    if-eqz v0, :cond_73

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_50

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_32

    .line 15
    .line 16
    invoke-static {p2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x2bd

    .line 20
    .line 21
    if-ne p1, p2, :cond_2e

    .line 22
    .line 23
    iget-object p1, p3, Ldmk;->g:Lmlw;

    .line 24
    .line 25
    sget-object p2, Ldkt;->a:Ldkt;

    .line 26
    .line 27
    sget-object v0, Ldkr;->b:Ldkr;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ldgr;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p1, p3, Ldmk;->h:Lmls;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/android/deskclock/DeskClock;->t(Landroid/content/Context;Lmls;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-interface {p4, v2}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {p2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eq p1, v4, :cond_3b

    .line 55
    .line 56
    invoke-interface {p4, v2}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object p0, p0, Ldgr;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object p1, p3, Ldmk;->h:Lmls;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/android/deskclock/DeskClock;->t(Landroid/content/Context;Lmls;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "addFlags(...)"

    .line 73
    .line 74
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p4, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-static {p2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0x1f5

    .line 85
    .line 86
    if-ne p1, p2, :cond_6f

    .line 87
    .line 88
    iget-object p1, p3, Ldmk;->g:Lmlw;

    .line 89
    .line 90
    sget-object p2, Ldkt;->a:Ldkt;

    .line 91
    .line 92
    sget-object v0, Ldkr;->e:Ldkr;

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Ldgr;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object p1, p3, Ldmk;->h:Lmls;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/android/deskclock/DeskClock;->t(Landroid/content/Context;Lmls;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-interface {p4, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-interface {p4, v2}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    invoke-static {p2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0x191

    .line 120
    .line 121
    if-ne p1, p2, :cond_92

    .line 122
    .line 123
    iget-object p1, p3, Ldmk;->g:Lmlw;

    .line 124
    .line 125
    sget-object p2, Ldkt;->a:Ldkt;

    .line 126
    .line 127
    sget-object v0, Ldkr;->d:Ldkr;

    .line 128
    .line 129
    invoke-virtual {p2, v0, p1}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Ldgr;->a:Landroid/content/Context;

    .line 133
    .line 134
    iget-object p1, p3, Ldmk;->h:Lmls;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/android/deskclock/DeskClock;->t(Landroid/content/Context;Lmls;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-interface {p4, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    invoke-interface {p4, v2}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final b(I)Z
    .registers 5

    .line 1
    iget p0, p0, Ldgr;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1b

    .line 6
    .line 7
    if-eq p0, v1, :cond_15

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_11

    .line 11
    .line 12
    const/16 p0, 0x2bd

    .line 13
    .line 14
    if-ne p1, p0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    return v0

    .line 18
    :cond_11
    if-ne p1, v1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    return v0

    .line 22
    :cond_15
    const/16 p0, 0x1f5

    .line 23
    .line 24
    if-ne p1, p0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    return v0

    .line 28
    :cond_1b
    const/16 p0, 0x191

    .line 29
    .line 30
    if-ne p1, p0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    return v0
.end method
