###### Class defpackage.cmg (cmg)
.class public final synthetic Lcmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcmg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcmg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .registers 7

    .line 1
    iget v0, p0, Lcmg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7a

    .line 6
    .line 7
    if-eq v0, v2, :cond_5d

    .line 8
    .line 9
    iget-object p0, p0, Lcmg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_35

    .line 13
    .line 14
    check-cast p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->r:Lcop;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcny;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, v0, Lcny;->h:Lcpj;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcpj;->e(I)Lcpj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Lcpj;->f(IZ)Lcpj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcpj;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_34

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->r:Lcop;

    .line 43
    .line 44
    neg-int p2, v3

    .line 45
    invoke-virtual {p1, p2}, Lcpj;->e(I)Lcpj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcop;->o(Lcpj;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v1

    .line 54
    :cond_35
    check-cast p0, Lcmi;

    .line 55
    .line 56
    iget-object v0, p0, Lcmi;->ao:Lcop;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcny;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, v0, Lcny;->h:Lcpj;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcpj;->e(I)Lcpj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1, p2}, Lcpj;->f(IZ)Lcpj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcpj;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5c

    .line 81
    .line 82
    iget-object p0, p0, Lcmi;->ao:Lcop;

    .line 83
    .line 84
    neg-int p2, v3

    .line 85
    invoke-virtual {p1, p2}, Lcpj;->e(I)Lcpj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcop;->o(Lcpj;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    return v1

    .line 94
    :cond_5d
    iget-object p0, p0, Lcmg;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcmf;

    .line 97
    .line 98
    iget-object v0, p0, Lcmf;->au:Lcop;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcny;->i:Lcpj;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lcpj;->f(IZ)Lcpj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcpj;->m()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_79

    .line 115
    .line 116
    iget-object p0, p0, Lcmf;->as:Lcwb;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcwb;->av(Lcpj;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    return v1

    .line 123
    :cond_7a
    iget-object p0, p0, Lcmg;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcny;->i:Lcpj;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lcpj;->f(IZ)Lcpj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcpj;->m()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_9b

    .line 144
    .line 145
    iget-object p2, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->s:Lcwb;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcwb;->av(Lcpj;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcop;->o(Lcpj;)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_9b
    return v1
.end method
