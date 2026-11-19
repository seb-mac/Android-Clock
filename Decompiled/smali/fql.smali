###### Class defpackage.fql (fql)
.class public final Lfql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfql;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljtx;Lfpv;)Z
    .registers 7

    .line 1
    iget p0, p0, Lfql;->a:I

    .line 2
    .line 3
    const-string v0, "triggeringEvent"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p0, :cond_5b

    .line 8
    .line 9
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p0, p1, Ljtx;->c:I

    .line 13
    .line 14
    if-ne p0, v2, :cond_5a

    .line 15
    .line 16
    iget-object p0, p2, Lfpv;->a:Lfoc;

    .line 17
    .line 18
    iget p2, p0, Lfoc;->b:I

    .line 19
    .line 20
    if-ne p2, v2, :cond_5a

    .line 21
    .line 22
    if-ne p2, v2, :cond_1c

    .line 23
    .line 24
    iget-object p0, p0, Lfoc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljsd;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object p0, Ljsd;->a:Ljsd;

    .line 30
    .line 31
    :goto_1e
    const-string p2, "getClearcutEvent(...)"

    .line 32
    .line 33
    invoke-static {p0, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Ljtx;->c:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_2c

    .line 39
    .line 40
    iget-object p1, p1, Ljtx;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljsd;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget-object p1, Ljsd;->a:Ljsd;

    .line 46
    .line 47
    :goto_2e
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "firstEvent"

    .line 51
    .line 52
    invoke-static {p0, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "secondEvent"

    .line 56
    .line 57
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Leim;->x(Ljsd;)Ljsd;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1}, Leim;->x(Ljsd;)Ljsd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p2, p0, Ljsd;->c:I

    .line 69
    .line 70
    iget v0, p1, Ljsd;->c:I

    .line 71
    .line 72
    if-ne p2, v0, :cond_5a

    .line 73
    .line 74
    iget p2, p0, Ljsd;->d:I

    .line 75
    .line 76
    iget v0, p1, Ljsd;->d:I

    .line 77
    .line 78
    if-ne p2, v0, :cond_5a

    .line 79
    .line 80
    iget-object p0, p0, Ljsd;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Ljsd;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5a

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    return v1

    .line 92
    :cond_5b
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p0, p1, Ljtx;->c:I

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-ne p0, v0, :cond_d2

    .line 99
    .line 100
    iget-object p0, p2, Lfpv;->a:Lfoc;

    .line 101
    .line 102
    iget p2, p0, Lfoc;->b:I

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    if-ne p2, v3, :cond_d2

    .line 106
    .line 107
    if-ne p2, v3, :cond_71

    .line 108
    .line 109
    iget-object p0, p0, Lfoc;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lfoe;

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    sget-object p0, Lfoe;->a:Lfoe;

    .line 115
    .line 116
    :goto_73
    const-string p2, "getVisualElementEvent(...)"

    .line 117
    .line 118
    invoke-static {p0, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget p2, p1, Ljtx;->c:I

    .line 122
    .line 123
    if-ne p2, v0, :cond_81

    .line 124
    .line 125
    iget-object p1, p1, Ljtx;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljua;

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    sget-object p1, Ljua;->a:Ljua;

    .line 131
    .line 132
    :goto_83
    const-string p2, "getVeEvent(...)"

    .line 133
    .line 134
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "reportedElement"

    .line 138
    .line 139
    invoke-static {p0, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p2, "targetElement"

    .line 143
    .line 144
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget p2, p0, Lfoe;->b:I

    .line 148
    .line 149
    invoke-static {p2}, Ljtz;->b(I)Ljtz;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_9c

    .line 154
    .line 155
    sget-object p2, Ljtz;->a:Ljtz;

    .line 156
    .line 157
    :cond_9c
    iget v0, p1, Ljua;->d:I

    .line 158
    .line 159
    invoke-static {v0}, Ljtz;->b(I)Ljtz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_a6

    .line 164
    .line 165
    sget-object v0, Ljtz;->a:Ljtz;

    .line 166
    .line 167
    :cond_a6
    if-eq p2, v0, :cond_a9

    .line 168
    .line 169
    return v1

    .line 170
    :cond_a9
    iget-object p2, p1, Ljua;->c:Lkhd;

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_b2

    .line 177
    .line 178
    return v2

    .line 179
    :cond_b2
    iget-object p0, p0, Lfoe;->c:Lkhh;

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :cond_b8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_d2

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lfod;

    .line 196
    .line 197
    iget-object p2, p2, Lfod;->b:Lkhd;

    .line 198
    .line 199
    const-string v0, "getNodeIdPathList(...)"

    .line 200
    .line 201
    invoke-static {p2, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p1}, Leim;->w(Ljava/util/List;Ljua;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_b8

    .line 209
    .line 210
    return v2

    .line 211
    :cond_d2
    return v1
.end method
