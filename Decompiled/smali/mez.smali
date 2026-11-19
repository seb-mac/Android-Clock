###### Class defpackage.mez (mez)
.class public final Lmez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeo;


# instance fields
.field final synthetic a:Lmeo;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Llxp;Lmeo;Llws;I)V
    .registers 5

    .line 1
    iput p4, p0, Lmez;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lmez;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmez;->a:Lmeo;

    .line 6
    .line 7
    iput-object p3, p0, Lmez;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lmem;Llxr;Lmeo;I)V
    .registers 5

    .line 13
    iput p4, p0, Lmez;->d:I

    iput-object p1, p0, Lmez;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmez;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmez;->a:Lmeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final db(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lmez;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    iget-object v0, p0, Lmez;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llxr;

    .line 8
    .line 9
    iget-object v1, v0, Llxr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lmgk;->a:Lmii;

    .line 12
    .line 13
    if-eq v1, v2, :cond_24

    .line 14
    .line 15
    iget-object v2, p0, Lmez;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lmem;

    .line 18
    .line 19
    iget-object v2, v2, Lmem;->b:Llws;

    .line 20
    .line 21
    invoke-interface {v2, v1, p1}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    sget-object p0, Lltl;->a:Lltl;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    :goto_24
    iput-object p1, v0, Llxr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lmez;->a:Lmeo;

    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    instance-of v0, p2, Lmey;

    .line 47
    .line 48
    if-eqz v0, :cond_40

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Lmey;

    .line 52
    .line 53
    iget v1, v0, Lmey;->d:I

    .line 54
    .line 55
    const/high16 v2, -0x80000000

    .line 56
    .line 57
    and-int v3, v1, v2

    .line 58
    .line 59
    if-eqz v3, :cond_40

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    iput v1, v0, Lmey;->d:I

    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    new-instance v0, Lmey;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Lmey;-><init>(Lmez;Llva;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object p2, v0, Lmey;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v1, Llvh;->a:Llvh;

    .line 73
    .line 74
    iget v2, v0, Lmey;->d:I

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    const/4 v4, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v2, :cond_6c

    .line 80
    .line 81
    if-eq v2, v5, :cond_68

    .line 82
    .line 83
    if-eq v2, v4, :cond_62

    .line 84
    .line 85
    if-ne v2, v3, :cond_5a

    .line 86
    .line 87
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_62
    iget-object p1, v0, Lmey;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_90

    .line 105
    :cond_68
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_6c
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lmez;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Llxp;

    .line 115
    .line 116
    iget-boolean p2, p2, Llxp;->a:Z

    .line 117
    .line 118
    if-eqz p2, :cond_83

    .line 119
    .line 120
    iget-object p0, p0, Lmez;->a:Lmeo;

    .line 121
    .line 122
    iput v5, v0, Lmey;->d:I

    .line 123
    .line 124
    invoke-interface {p0, p1, v0}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_82

    .line 129
    .line 130
    goto :goto_ab

    .line 131
    :cond_82
    return-object p0

    .line 132
    :cond_83
    iget-object p2, p0, Lmez;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lmey;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lmey;->d:I

    .line 137
    .line 138
    invoke-interface {p2, p1, v0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_90

    .line 143
    .line 144
    goto :goto_ab

    .line 145
    :cond_90
    :goto_90
    check-cast p2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_ad

    .line 152
    .line 153
    iget-object p2, p0, Lmez;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Llxp;

    .line 156
    .line 157
    iput-boolean v5, p2, Llxp;->a:Z

    .line 158
    .line 159
    iget-object p0, p0, Lmez;->a:Lmeo;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    iput-object p2, v0, Lmey;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, Lmey;->d:I

    .line 165
    .line 166
    invoke-interface {p0, p1, v0}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_ac

    .line 171
    .line 172
    :goto_ab
    return-object v1

    .line 173
    :cond_ac
    return-object p0

    .line 174
    :cond_ad
    sget-object p0, Lltl;->a:Lltl;

    .line 175
    .line 176
    return-object p0
.end method
