###### Class defpackage.mgl (mgl)
.class public final Lmgl;
.super Llvo;
.source "PG"

# interfaces
.implements Lmeo;
.implements Llvp;


# instance fields
.field public final a:Lmeo;

.field public final b:Llvf;

.field public final c:I

.field private d:Llvf;

.field private e:Llva;


# direct methods
.method public constructor <init>(Lmeo;Llvf;)V
    .registers 5

    .line 1
    sget-object v0, Lmgi;->a:Lmgi;

    .line 2
    .line 3
    sget-object v1, Llvg;->a:Llvg;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llvo;-><init>(Llva;Llvf;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmgl;->a:Lmeo;

    .line 9
    .line 10
    iput-object p2, p0, Lmgl;->b:Llvf;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Llvc;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Llvc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Llvf;->fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lmgl;->c:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lltc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v1, Lmgf;

    .line 8
    .line 9
    invoke-virtual {p0}, Llvo;->cP()Llvf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lmgf;-><init>(Ljava/lang/Throwable;Llvf;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmgl;->d:Llvf;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lmgl;->e:Llva;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-interface {p0, p1}, Llva;->cV(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object p0, Llvh;->a:Llvh;

    .line 26
    .line 27
    return-object p0
.end method

.method public final cP()Llvf;
    .registers 1

    .line 1
    iget-object p0, p0, Lmgl;->d:Llvf;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Llvg;->a:Llvg;

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method public final db(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 2
    .line 3
    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 4
    .line 5
    :try_start_4
    invoke-interface {p2}, Llva;->cP()Llvf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lmap;->m(Llvf;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lmgl;->d:Llvf;

    .line 13
    .line 14
    if-eq v3, v2, :cond_77

    .line 15
    .line 16
    instance-of v4, v3, Lmgf;

    .line 17
    .line 18
    if-nez v4, :cond_50

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lcjx;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-direct {v3, p0, v4}, Lcjx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, v3}, Llvf;->fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v3, p0, Lmgl;->c:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2f

    .line 44
    .line 45
    iput-object v2, p0, Lmgl;->d:Llvf;

    .line 46
    .line 47
    goto :goto_77

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    iget-object v1, p0, Lmgl;->b:Llvf;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ",\n\t\tbut emission happened in "

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    check-cast v3, Lmgf;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    iget-object v2, v3, Lmgf;->a:Ljava/lang/Throwable;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", but then emission attempt of value \'"

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Llxj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_77
    :goto_77
    iput-object p2, p0, Lmgl;->e:Llva;

    .line 121
    .line 122
    sget-object v0, Lmgn;->a:Llwt;

    .line 123
    .line 124
    iget-object v1, p0, Lmgl;->a:Lmeo;

    .line 125
    .line 126
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 127
    .line 128
    invoke-static {v1, v2}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, p1, p0}, Llwt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Llvh;->a:Llvh;

    .line 136
    .line 137
    invoke-static {p1, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_91

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lmgl;->e:Llva;
    :try_end_91
    .catchall {:try_start_4 .. :try_end_91} :catchall_a0

    .line 145
    .line 146
    :cond_91
    sget-object p0, Llvh;->a:Llvh;

    .line 147
    .line 148
    if-ne p1, p0, :cond_9a

    .line 149
    .line 150
    const-string v0, "frame"

    .line 151
    .line 152
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    if-ne p1, p0, :cond_9d

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_9d
    sget-object p0, Lltl;->a:Lltl;

    .line 159
    .line 160
    return-object p0

    .line 161
    :catchall_a0
    move-exception p1

    .line 162
    new-instance v0, Lmgf;

    .line 163
    .line 164
    invoke-interface {p2}, Llva;->cP()Llvf;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {v0, p1, p2}, Lmgf;-><init>(Ljava/lang/Throwable;Llvf;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lmgl;->d:Llvf;

    .line 172
    .line 173
    throw p1
.end method

.method public final f()Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Llvp;
    .registers 2

    .line 1
    iget-object p0, p0, Lmgl;->e:Llva;

    .line 2
    .line 3
    instance-of v0, p0, Llvp;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Llvp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h()V
    .registers 1

    .line 1
    invoke-super {p0}, Llvo;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
