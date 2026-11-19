###### Class defpackage.dnq (dnq)
.class public final synthetic Ldnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcig;Lcus;Ljava/util/List;JI)V
    .registers 7

    .line 19
    iput p6, p0, Ldnq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnq;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldnq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldnq;->b:Ljava/lang/Object;

    iput-wide p4, p0, Ldnq;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ldnt;Ldnc;Lcua;JI)V
    .registers 7

    .line 18
    iput p6, p0, Ldnq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldnq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldnq;->d:Ljava/lang/Object;

    iput-wide p4, p0, Ldnq;->a:J

    return-void
.end method

.method public constructor <init>(Lhdy;Ljava/lang/Runnable;Ljhc;JLjava/util/concurrent/TimeUnit;I)V
    .registers 8

    .line 1
    iput p7, p0, Ldnq;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ldnq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldnq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, Ldnq;->a:J

    .line 8
    .line 9
    iput-object p6, p0, Ldnq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Ldnq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Ldnq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldnq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v1, p0, Ldnq;->a:J

    .line 16
    .line 17
    iget-object v3, p0, Ldnq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v3, p0, v1, v2, v0}, Ljhc;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lhmw;->W(Ljgy;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Ldnq;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Ldnq;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Ldnq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v3, p0, Ldnq;->a:J

    .line 36
    .line 37
    check-cast v1, Lcus;

    .line 38
    .line 39
    check-cast v0, Lcig;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lcig;->aR(Lcus;Ljava/util/List;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Ldnq;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcua;

    .line 48
    .line 49
    iget-object v1, v0, Lcua;->e:Ljava/util/UUID;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v5, v0, Lcua;->g:I

    .line 56
    .line 57
    iget v6, v0, Lcua;->h:I

    .line 58
    .line 59
    iget-wide v7, p0, Ldnq;->a:J

    .line 60
    .line 61
    iget-object v0, p0, Ldnq;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Ldnd;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ldnc;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, Ldnd;-><init>(Ldnc;Ljava/lang/String;IIJ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "/alarm_sync/operations/"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lgog;->C(Ljava/lang/String;)Lgog;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, Lgog;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, v2, Ldnd;->a:Ldnc;

    .line 88
    .line 89
    invoke-virtual {v3}, Ldnc;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v1, Lfcm;

    .line 94
    .line 95
    const-string v4, "operation"

    .line 96
    .line 97
    invoke-virtual {v1, v4, v3}, Lfcm;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Ldnd;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "alarm_id"

    .line 103
    .line 104
    invoke-virtual {v1, v4, v3}, Lfcm;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v3, v2, Ldnd;->c:I

    .line 108
    .line 109
    const-string v4, "alarm_hour"

    .line 110
    .line 111
    invoke-virtual {v1, v4, v3}, Lfcm;->i(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget v3, v2, Ldnd;->d:I

    .line 115
    .line 116
    const-string v4, "alarm_minute"

    .line 117
    .line 118
    invoke-virtual {v1, v4, v3}, Lfcm;->i(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-wide v3, v2, Ldnd;->e:J

    .line 122
    .line 123
    const-string v5, "action_time"

    .line 124
    .line 125
    invoke-virtual {v1, v5, v3, v4}, Lfcm;->k(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lgog;->B()Lfcq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lfcq;->d()V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Ldnq;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ldnt;

    .line 138
    .line 139
    iget-object p0, p0, Ldnt;->g:Ldnm;

    .line 140
    .line 141
    iget-object p0, p0, Ldnm;->e:Lfcp;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lfcp;->b(Lfcq;)Lfay;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v2}, Ldnm;->d(Lfay;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
