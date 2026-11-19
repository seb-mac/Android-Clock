###### Class defpackage.cua (cua)
.class public final Lcua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcpe;

.field static final b:Ljava/util/Comparator;

.field public static final c:Litt;


# instance fields
.field public final d:J

.field public final e:Ljava/util/UUID;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Lcpj;

.field public final j:Lcpe;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Litt;

.field public final t:Lj$/time/Instant;

.field public final u:Lj$/time/Instant;

.field public final v:Lctz;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcpe;->a:Lcpe;

    .line 2
    .line 3
    sput-object v0, Lcua;->a:Lcpe;

    .line 4
    .line 5
    new-instance v0, Lahu;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lahu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcua;->b:Ljava/util/Comparator;

    .line 13
    .line 14
    sget v0, Litt;->d:I

    .line 15
    .line 16
    sget-object v0, Livs;->a:Litt;

    .line 17
    .line 18
    sput-object v0, Lcua;->c:Litt;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcua;->d:J

    iput-object p3, p0, Lcua;->e:Ljava/util/UUID;

    iput-boolean p4, p0, Lcua;->f:Z

    iput p5, p0, Lcua;->g:I

    iput p6, p0, Lcua;->h:I

    iput-object p7, p0, Lcua;->i:Lcpj;

    iput-object p8, p0, Lcua;->j:Lcpe;

    iput-boolean p9, p0, Lcua;->k:Z

    const/4 p1, 0x0

    invoke-static {p10, p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcua;->l:Ljava/lang/String;

    iput-object p11, p0, Lcua;->m:Ljava/lang/String;

    iput-object p12, p0, Lcua;->n:Ljava/lang/String;

    iput-object p13, p0, Lcua;->o:Ljava/lang/String;

    iput-boolean p14, p0, Lcua;->p:Z

    iput-boolean p15, p0, Lcua;->q:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcua;->r:Z

    .line 2
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_33

    sget-object p1, Lcua;->c:Litt;

    iput-object p1, p0, Lcua;->s:Litt;

    goto :goto_45

    :cond_33
    new-instance p1, Ljava/util/ArrayList;

    move-object/from16 p2, p22

    .line 3
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lcue;->b:Ljava/util/Comparator;

    .line 4
    invoke-static {p1, p2}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-static {p1}, Litt;->o(Ljava/util/Collection;)Litt;

    move-result-object p1

    iput-object p1, p0, Lcua;->s:Litt;

    :goto_45
    move-object/from16 p1, p17

    .line 6
    iput-object p1, p0, Lcua;->t:Lj$/time/Instant;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcua;->u:Lj$/time/Instant;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcua;->v:Lctz;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcua;->w:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcua;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Calendar;Z)Ljava/util/Calendar;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcua;->g:I

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lcua;->h:I

    .line 41
    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xd

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0xe

    .line 54
    .line 55
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcua;->i:Lcpj;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcpj;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x7

    .line 65
    if-eqz v7, :cond_4c

    .line 66
    .line 67
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v6, v7}, Lcpj;->l(I)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_55

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_55

    .line 82
    .line 83
    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->add(II)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v6, p1}, Lcpj;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, v8, p1}, Ljava/util/Calendar;->add(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcpj;->m()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_69

    .line 102
    .line 103
    if-nez p2, :cond_69

    .line 104
    .line 105
    goto :goto_b0

    .line 106
    :cond_69
    invoke-static {v0}, Lcpu;->c(Ljava/util/Calendar;)Lj$/time/LocalDate;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p0, p0, Lcua;->j:Lcpe;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcpe;->c(Lj$/time/LocalDate;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_b0

    .line 117
    .line 118
    iget-object p0, p0, Lcpe;->e:Lj$/time/LocalDate;

    .line 119
    .line 120
    if-eqz p0, :cond_b0

    .line 121
    .line 122
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const/4 p1, 0x6

    .line 134
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {v6, p0}, Lcpj;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v0, v8, p0}, Ljava/util/Calendar;->add(II)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcpu;->c(Ljava/util/Calendar;)Lj$/time/LocalDate;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p2, Lcpe;->b:Lj$/time/LocalDate;

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_b0

    .line 162
    .line 163
    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public final B(Ljava/util/Calendar;Z)Ljava/util/Calendar;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcua;->A(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcua;->u(Ljava/util/Calendar;)Lcue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-virtual {v0}, Lcue;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcua;->A(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcua;->u(Ljava/util/Calendar;)Lcue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    return-object p1
.end method

.method public final C(Ljava/util/Calendar;Z)Ljava/util/Calendar;
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcua;->g:I

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lcua;->h:I

    .line 41
    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xd

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0xe

    .line 54
    .line 55
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcua;->i:Lcpj;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcpj;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, -0x1

    .line 65
    const/4 v10, 0x7

    .line 66
    if-eqz v8, :cond_4d

    .line 67
    .line 68
    invoke-virtual {p1, v10}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v6, v8}, Lcpj;->l(I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_56

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {v0, v10, v9}, Ljava/util/Calendar;->add(II)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v6, p1}, Lcpj;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    neg-int p1, p1

    .line 96
    invoke-virtual {v0, v10, p1}, Ljava/util/Calendar;->add(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcpj;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6b

    .line 104
    .line 105
    if-nez p2, :cond_6b

    .line 106
    .line 107
    goto :goto_b6

    .line 108
    :cond_6b
    invoke-static {v0}, Lcpu;->c(Ljava/util/Calendar;)Lj$/time/LocalDate;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p0, p0, Lcua;->j:Lcpe;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcpe;->c(Lj$/time/LocalDate;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_b6

    .line 119
    .line 120
    iget-object p0, p0, Lcpe;->d:Lj$/time/LocalDate;

    .line 121
    .line 122
    if-eqz p0, :cond_b6

    .line 123
    .line 124
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const/4 p1, 0x6

    .line 136
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, v9}, Ljava/util/Calendar;->add(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v6, p0}, Lcpj;->b(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    neg-int p0, p0

    .line 151
    invoke-virtual {v0, v10, p0}, Ljava/util/Calendar;->add(II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcpu;->c(Ljava/util/Calendar;)Lj$/time/LocalDate;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p2, Lcpe;->c:Lj$/time/LocalDate;

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_b6

    .line 165
    .line 166
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method public final D(Ljava/util/Calendar;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcua;->j:Lcpe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcpe;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-static {p1}, Lcpu;->c(Ljava/util/Calendar;)Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcpe;->e:Lj$/time/LocalDate;

    .line 16
    .line 17
    if-eqz p0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcua;->j:Lcpe;

    .line 2
    .line 3
    iget-object v0, p0, Lcpe;->d:Lj$/time/LocalDate;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Lcpe;->e:Lj$/time/LocalDate;

    .line 8
    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final F()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcua;->j:Lcpe;

    .line 2
    .line 3
    iget-object v0, p0, Lcpe;->d:Lj$/time/LocalDate;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Lcpe;->e:Lj$/time/LocalDate;

    .line 8
    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final G(Ljava/util/Calendar;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcua;->j:Lcpe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcpe;->d(Ljava/util/Calendar;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcua;->i:Lcpj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcpj;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final I(Ldlu;Lcwc;)Lcue;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ldlu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ldlu;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Ldlu;->e(Ljava/util/Calendar;)Lcue;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_12
    if-eqz v5, :cond_34

    .line 20
    .line 21
    invoke-virtual {v5}, Lcue;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_34

    .line 26
    .line 27
    invoke-virtual {v5}, Lcue;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2b

    .line 32
    .line 33
    iget-object v5, v1, Ldlu;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcpe;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcpe;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2b

    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    invoke-virtual {v1, v4}, Ldlu;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Ldlu;->e(Ljava/util/Calendar;)Lcue;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_12

    .line 53
    :cond_34
    :goto_34
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/4 v5, 0x5

    .line 64
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/16 v5, 0xb

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/16 v5, 0xc

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v2, :cond_59

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lcwc;->a(Ljava/util/Calendar;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v1, v5

    .line 91
    :goto_5a
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Calendar;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    sub-long/2addr v5, v2

    .line 106
    invoke-virtual {v0, v4}, Lcua;->G(Ljava/util/Calendar;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_73

    .line 111
    .line 112
    sget-object v1, Lcud;->k:Lcud;

    .line 113
    .line 114
    :goto_71
    move-object v10, v1

    .line 115
    goto :goto_a0

    .line 116
    :cond_73
    const-wide/32 v2, 0xcd140

    .line 117
    .line 118
    .line 119
    cmp-long v2, v5, v2

    .line 120
    .line 121
    if-gtz v2, :cond_7d

    .line 122
    .line 123
    sget-object v1, Lcud;->d:Lcud;

    .line 124
    .line 125
    goto :goto_71

    .line 126
    :cond_7d
    if-eqz v1, :cond_89

    .line 127
    .line 128
    const-wide/32 v1, 0xdbba0

    .line 129
    .line 130
    .line 131
    cmp-long v1, v5, v1

    .line 132
    .line 133
    if-gtz v1, :cond_89

    .line 134
    .line 135
    sget-object v1, Lcud;->j:Lcud;

    .line 136
    .line 137
    goto :goto_71

    .line 138
    :cond_89
    const-wide/32 v1, 0x1b7740

    .line 139
    .line 140
    .line 141
    cmp-long v1, v5, v1

    .line 142
    .line 143
    if-gtz v1, :cond_93

    .line 144
    .line 145
    sget-object v1, Lcud;->d:Lcud;

    .line 146
    .line 147
    goto :goto_71

    .line 148
    :cond_93
    const-wide/32 v1, 0x6ddd00

    .line 149
    .line 150
    .line 151
    cmp-long v1, v5, v1

    .line 152
    .line 153
    if-gtz v1, :cond_9d

    .line 154
    .line 155
    sget-object v1, Lcud;->b:Lcud;

    .line 156
    .line 157
    goto :goto_71

    .line 158
    :cond_9d
    sget-object v1, Lcud;->a:Lcud;

    .line 159
    .line 160
    goto :goto_71

    .line 161
    :goto_a0
    iget-wide v6, v0, Lcua;->d:J

    .line 162
    .line 163
    iget-boolean v1, v0, Lcua;->k:Z

    .line 164
    .line 165
    new-instance v5, Lcue;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    iget-object v2, v0, Lcua;->m:Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean v0, v0, Lcua;->p:Z

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const-wide/16 v8, -0x1

    .line 178
    .line 179
    move/from16 v19, v0

    .line 180
    .line 181
    move/from16 v16, v1

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    invoke-direct/range {v5 .. v20}, Lcue;-><init>(JJLcud;IIIIIZLandroid/net/Uri;Ljava/lang/String;ZLcwq;)V

    .line 186
    .line 187
    .line 188
    return-object v5
.end method

.method public final a()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcua;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b(Lcue;)Lcua;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcua;->d:J

    .line 6
    .line 7
    iget-wide v4, v1, Lcue;->f:J

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-nez v4, :cond_6d

    .line 12
    .line 13
    iget-object v4, v0, Lcua;->s:Litt;

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-wide v1, v2

    .line 24
    iget-object v3, v0, Lcua;->e:Ljava/util/UUID;

    .line 25
    .line 26
    iget-boolean v4, v0, Lcua;->f:Z

    .line 27
    .line 28
    move-object/from16 v22, v5

    .line 29
    .line 30
    iget v5, v0, Lcua;->g:I

    .line 31
    .line 32
    iget v6, v0, Lcua;->h:I

    .line 33
    .line 34
    iget-object v7, v0, Lcua;->i:Lcpj;

    .line 35
    .line 36
    iget-object v8, v0, Lcua;->j:Lcpe;

    .line 37
    .line 38
    iget-boolean v9, v0, Lcua;->k:Z

    .line 39
    .line 40
    new-instance v10, Lcua;

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    move-object v12, v11

    .line 48
    iget-object v11, v0, Lcua;->m:Ljava/lang/String;

    .line 49
    .line 50
    move-object v13, v12

    .line 51
    iget-object v12, v0, Lcua;->n:Ljava/lang/String;

    .line 52
    .line 53
    move-object v14, v13

    .line 54
    iget-object v13, v0, Lcua;->o:Ljava/lang/String;

    .line 55
    .line 56
    move-object v15, v14

    .line 57
    iget-boolean v14, v0, Lcua;->p:Z

    .line 58
    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    iget-boolean v15, v0, Lcua;->q:Z

    .line 62
    .line 63
    move-wide/from16 v17, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lcua;->r:Z

    .line 66
    .line 67
    iget-object v2, v0, Lcua;->t:Lj$/time/Instant;

    .line 68
    .line 69
    move/from16 v19, v1

    .line 70
    .line 71
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 72
    .line 73
    move-object/from16 v20, v1

    .line 74
    .line 75
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 76
    .line 77
    move-object/from16 v21, v1

    .line 78
    .line 79
    iget-object v1, v0, Lcua;->w:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Lcua;->x:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v23, v21

    .line 84
    .line 85
    move-object/from16 v21, v0

    .line 86
    .line 87
    move-object/from16 v0, v16

    .line 88
    .line 89
    move/from16 v16, v19

    .line 90
    .line 91
    move-object/from16 v19, v23

    .line 92
    .line 93
    move-object/from16 v23, v20

    .line 94
    .line 95
    move-object/from16 v20, v1

    .line 96
    .line 97
    move-wide/from16 v24, v17

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    move-wide/from16 v1, v24

    .line 102
    .line 103
    move-object/from16 v18, v23

    .line 104
    .line 105
    invoke-direct/range {v0 .. v22}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    move-object v14, v0

    .line 109
    return-object v14

    .line 110
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v1, "Instance Alarm ID does not match Alarm ID"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final c(Lcue;)Lcua;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lcua;->s:Litt;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    move-object/from16 v22, v1

    .line 20
    .line 21
    iget-wide v1, v0, Lcua;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lcua;->e:Ljava/util/UUID;

    .line 24
    .line 25
    iget-boolean v4, v0, Lcua;->f:Z

    .line 26
    .line 27
    iget v5, v0, Lcua;->g:I

    .line 28
    .line 29
    iget v6, v0, Lcua;->h:I

    .line 30
    .line 31
    iget-object v7, v0, Lcua;->i:Lcpj;

    .line 32
    .line 33
    iget-object v8, v0, Lcua;->j:Lcpe;

    .line 34
    .line 35
    iget-boolean v9, v0, Lcua;->k:Z

    .line 36
    .line 37
    new-instance v10, Lcua;

    .line 38
    .line 39
    move-object v11, v10

    .line 40
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    move-object v12, v11

    .line 45
    iget-object v11, v0, Lcua;->m:Ljava/lang/String;

    .line 46
    .line 47
    move-object v13, v12

    .line 48
    iget-object v12, v0, Lcua;->n:Ljava/lang/String;

    .line 49
    .line 50
    move-object v14, v13

    .line 51
    iget-object v13, v0, Lcua;->o:Ljava/lang/String;

    .line 52
    .line 53
    move-object v15, v14

    .line 54
    iget-boolean v14, v0, Lcua;->p:Z

    .line 55
    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    iget-boolean v15, v0, Lcua;->q:Z

    .line 59
    .line 60
    move-wide/from16 v17, v1

    .line 61
    .line 62
    iget-boolean v1, v0, Lcua;->r:Z

    .line 63
    .line 64
    iget-object v2, v0, Lcua;->t:Lj$/time/Instant;

    .line 65
    .line 66
    move/from16 v19, v1

    .line 67
    .line 68
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 69
    .line 70
    move-object/from16 v20, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 73
    .line 74
    move-object/from16 v21, v1

    .line 75
    .line 76
    iget-object v1, v0, Lcua;->w:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Lcua;->x:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v23, v21

    .line 81
    .line 82
    move-object/from16 v21, v0

    .line 83
    .line 84
    move-object/from16 v0, v16

    .line 85
    .line 86
    move/from16 v16, v19

    .line 87
    .line 88
    move-object/from16 v19, v23

    .line 89
    .line 90
    move-object/from16 v23, v20

    .line 91
    .line 92
    move-object/from16 v20, v1

    .line 93
    .line 94
    move-wide/from16 v24, v17

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    move-wide/from16 v1, v24

    .line 99
    .line 100
    move-object/from16 v18, v23

    .line 101
    .line 102
    invoke-direct/range {v0 .. v22}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    move-object v14, v0

    .line 106
    return-object v14
.end method

.method public final d(Lcpe;)Lcua;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcua;->j:Lcpe;

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    invoke-virtual {v1, v10}, Lcpe;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-wide v3, v0, Lcua;->d:J

    .line 15
    .line 16
    iget-object v5, v0, Lcua;->e:Ljava/util/UUID;

    .line 17
    .line 18
    iget-boolean v6, v0, Lcua;->f:Z

    .line 19
    .line 20
    iget v7, v0, Lcua;->g:I

    .line 21
    .line 22
    iget v8, v0, Lcua;->h:I

    .line 23
    .line 24
    iget-object v9, v0, Lcua;->i:Lcpj;

    .line 25
    .line 26
    iget-boolean v11, v0, Lcua;->k:Z

    .line 27
    .line 28
    new-instance v2, Lcua;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v13, v0, Lcua;->m:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v0, Lcua;->n:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v0, Lcua;->o:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v1, v0, Lcua;->p:Z

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    iget-boolean v1, v0, Lcua;->r:Z

    .line 45
    .line 46
    move/from16 v18, v1

    .line 47
    .line 48
    iget-object v1, v0, Lcua;->t:Lj$/time/Instant;

    .line 49
    .line 50
    move-object/from16 v19, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 53
    .line 54
    move-object/from16 v20, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcua;->w:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v22, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcua;->x:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, Lcua;->s:Litt;

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    move-object/from16 v24, v0

    .line 71
    .line 72
    move-object/from16 v23, v1

    .line 73
    .line 74
    invoke-direct/range {v2 .. v24}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Lcua;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcua;->w:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-wide v3, v0, Lcua;->d:J

    .line 15
    .line 16
    iget-object v5, v0, Lcua;->e:Ljava/util/UUID;

    .line 17
    .line 18
    iget-boolean v6, v0, Lcua;->f:Z

    .line 19
    .line 20
    iget v7, v0, Lcua;->g:I

    .line 21
    .line 22
    iget v8, v0, Lcua;->h:I

    .line 23
    .line 24
    iget-object v9, v0, Lcua;->i:Lcpj;

    .line 25
    .line 26
    iget-object v10, v0, Lcua;->j:Lcpe;

    .line 27
    .line 28
    iget-boolean v11, v0, Lcua;->k:Z

    .line 29
    .line 30
    new-instance v2, Lcua;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    iget-object v13, v0, Lcua;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v0, Lcua;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v0, Lcua;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcua;->p:Z

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcua;->q:Z

    .line 47
    .line 48
    move/from16 v17, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Lcua;->r:Z

    .line 51
    .line 52
    move/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcua;->t:Lj$/time/Instant;

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 59
    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 63
    .line 64
    move-object/from16 v21, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcua;->x:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lcua;->s:Litt;

    .line 69
    .line 70
    move-object/from16 v22, p1

    .line 71
    .line 72
    move-object/from16 v24, v0

    .line 73
    .line 74
    move-object/from16 v23, v1

    .line 75
    .line 76
    invoke-direct/range {v2 .. v24}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    check-cast p1, Lcua;

    .line 20
    .line 21
    iget-wide v2, p0, Lcua;->d:J

    .line 22
    .line 23
    iget-wide p0, p1, Lcua;->d:J

    .line 24
    .line 25
    cmp-long p0, v2, p0

    .line 26
    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method public final f(Z)Lcua;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcua;->f:Z

    .line 4
    .line 5
    move/from16 v6, p1

    .line 6
    .line 7
    if-ne v1, v6, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-wide v3, v0, Lcua;->d:J

    .line 11
    .line 12
    iget-object v5, v0, Lcua;->e:Ljava/util/UUID;

    .line 13
    .line 14
    iget v7, v0, Lcua;->g:I

    .line 15
    .line 16
    iget v8, v0, Lcua;->h:I

    .line 17
    .line 18
    iget-object v9, v0, Lcua;->i:Lcpj;

    .line 19
    .line 20
    iget-object v10, v0, Lcua;->j:Lcpe;

    .line 21
    .line 22
    iget-boolean v11, v0, Lcua;->k:Z

    .line 23
    .line 24
    new-instance v2, Lcua;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    iget-object v13, v0, Lcua;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v0, Lcua;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v15, v0, Lcua;->o:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v1, v0, Lcua;->p:Z

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget-boolean v1, v0, Lcua;->r:Z

    .line 41
    .line 42
    move/from16 v18, v1

    .line 43
    .line 44
    iget-object v1, v0, Lcua;->t:Lj$/time/Instant;

    .line 45
    .line 46
    move-object/from16 v19, v1

    .line 47
    .line 48
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 49
    .line 50
    move-object/from16 v20, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcua;->w:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v22, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcua;->x:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lcua;->s:Litt;

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    move-object/from16 v24, v0

    .line 67
    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    invoke-direct/range {v2 .. v24}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final g(Ljava/util/UUID;)Lcua;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcua;->e:Ljava/util/UUID;

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-wide v3, v0, Lcua;->d:J

    .line 15
    .line 16
    iget-boolean v6, v0, Lcua;->f:Z

    .line 17
    .line 18
    iget v7, v0, Lcua;->g:I

    .line 19
    .line 20
    iget v8, v0, Lcua;->h:I

    .line 21
    .line 22
    iget-object v9, v0, Lcua;->i:Lcpj;

    .line 23
    .line 24
    iget-object v10, v0, Lcua;->j:Lcpe;

    .line 25
    .line 26
    iget-boolean v11, v0, Lcua;->k:Z

    .line 27
    .line 28
    new-instance v2, Lcua;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v13, v0, Lcua;->m:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v0, Lcua;->n:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v0, Lcua;->o:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v1, v0, Lcua;->p:Z

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    iget-boolean v1, v0, Lcua;->q:Z

    .line 45
    .line 46
    move/from16 v17, v1

    .line 47
    .line 48
    iget-boolean v1, v0, Lcua;->r:Z

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcua;->t:Lj$/time/Instant;

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcua;->w:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    iget-object v1, v0, Lcua;->x:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Lcua;->s:Litt;

    .line 71
    .line 72
    move-object/from16 v24, v0

    .line 73
    .line 74
    move-object/from16 v23, v1

    .line 75
    .line 76
    invoke-direct/range {v2 .. v24}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Lcua;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcua;->m:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    invoke-static {v1, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-wide v3, v0, Lcua;->d:J

    .line 15
    .line 16
    iget-object v5, v0, Lcua;->e:Ljava/util/UUID;

    .line 17
    .line 18
    iget-boolean v6, v0, Lcua;->f:Z

    .line 19
    .line 20
    iget v7, v0, Lcua;->g:I

    .line 21
    .line 22
    iget v8, v0, Lcua;->h:I

    .line 23
    .line 24
    iget-object v9, v0, Lcua;->i:Lcpj;

    .line 25
    .line 26
    iget-object v10, v0, Lcua;->j:Lcpe;

    .line 27
    .line 28
    iget-boolean v11, v0, Lcua;->k:Z

    .line 29
    .line 30
    new-instance v2, Lcua;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    iget-object v14, v0, Lcua;->n:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v0, Lcua;->o:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v1, v0, Lcua;->p:Z

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    iget-boolean v1, v0, Lcua;->r:Z

    .line 45
    .line 46
    move/from16 v18, v1

    .line 47
    .line 48
    iget-object v1, v0, Lcua;->t:Lj$/time/Instant;

    .line 49
    .line 50
    move-object/from16 v19, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 53
    .line 54
    move-object/from16 v20, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcua;->w:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v22, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcua;->x:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, Lcua;->s:Litt;

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    move-object/from16 v24, v0

    .line 71
    .line 72
    move-object/from16 v23, v1

    .line 73
    .line 74
    invoke-direct/range {v2 .. v24}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcua;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i(Ljava/lang/String;)Lcua;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcua;->x:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-wide v3, v0, Lcua;->d:J

    .line 15
    .line 16
    iget-object v5, v0, Lcua;->e:Ljava/util/UUID;

    .line 17
    .line 18
    iget-boolean v6, v0, Lcua;->f:Z

    .line 19
    .line 20
    iget v7, v0, Lcua;->g:I

    .line 21
    .line 22
    iget v8, v0, Lcua;->h:I

    .line 23
    .line 24
    iget-object v9, v0, Lcua;->i:Lcpj;

    .line 25
    .line 26
    iget-object v10, v0, Lcua;->j:Lcpe;

    .line 27
    .line 28
    iget-boolean v11, v0, Lcua;->k:Z

    .line 29
    .line 30
    new-instance v2, Lcua;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    iget-object v13, v0, Lcua;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v0, Lcua;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v0, Lcua;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcua;->p:Z

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcua;->q:Z

    .line 47
    .line 48
    move/from16 v17, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Lcua;->r:Z

    .line 51
    .line 52
    move/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcua;->t:Lj$/time/Instant;

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 59
    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 63
    .line 64
    move-object/from16 v21, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcua;->w:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lcua;->s:Litt;

    .line 69
    .line 70
    move-object/from16 v23, p1

    .line 71
    .line 72
    move-object/from16 v24, v0

    .line 73
    .line 74
    move-object/from16 v22, v1

    .line 75
    .line 76
    invoke-direct/range {v2 .. v24}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final j(Lj$/time/Instant;)Lcua;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-wide v3, v0, Lcua;->d:J

    .line 15
    .line 16
    iget-object v5, v0, Lcua;->e:Ljava/util/UUID;

    .line 17
    .line 18
    iget-boolean v6, v0, Lcua;->f:Z

    .line 19
    .line 20
    iget v7, v0, Lcua;->g:I

    .line 21
    .line 22
    iget v8, v0, Lcua;->h:I

    .line 23
    .line 24
    iget-object v9, v0, Lcua;->i:Lcpj;

    .line 25
    .line 26
    iget-object v10, v0, Lcua;->j:Lcpe;

    .line 27
    .line 28
    iget-boolean v11, v0, Lcua;->k:Z

    .line 29
    .line 30
    new-instance v2, Lcua;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    iget-object v13, v0, Lcua;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v0, Lcua;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v0, Lcua;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcua;->p:Z

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcua;->q:Z

    .line 47
    .line 48
    move/from16 v17, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Lcua;->r:Z

    .line 51
    .line 52
    move/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcua;->t:Lj$/time/Instant;

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 59
    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcua;->w:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v22, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcua;->x:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lcua;->s:Litt;

    .line 69
    .line 70
    move-object/from16 v20, p1

    .line 71
    .line 72
    move-object/from16 v24, v0

    .line 73
    .line 74
    move-object/from16 v23, v1

    .line 75
    .line 76
    invoke-direct/range {v2 .. v24}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final k(Landroid/net/Uri;)Lcua;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    invoke-static {v1, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-wide v3, v0, Lcua;->d:J

    .line 17
    .line 18
    iget-object v5, v0, Lcua;->e:Ljava/util/UUID;

    .line 19
    .line 20
    iget-boolean v6, v0, Lcua;->f:Z

    .line 21
    .line 22
    iget v7, v0, Lcua;->g:I

    .line 23
    .line 24
    iget v8, v0, Lcua;->h:I

    .line 25
    .line 26
    iget-object v9, v0, Lcua;->i:Lcpj;

    .line 27
    .line 28
    iget-object v10, v0, Lcua;->j:Lcpe;

    .line 29
    .line 30
    iget-boolean v11, v0, Lcua;->k:Z

    .line 31
    .line 32
    iget-object v13, v0, Lcua;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v0, Lcua;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v15, v0, Lcua;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v1, v0, Lcua;->p:Z

    .line 39
    .line 40
    iget-boolean v2, v0, Lcua;->r:Z

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Lcua;->t:Lj$/time/Instant;

    .line 45
    .line 46
    move-object/from16 v19, v1

    .line 47
    .line 48
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 49
    .line 50
    move-object/from16 v20, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcua;->w:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v22, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcua;->x:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lcua;->s:Litt;

    .line 63
    .line 64
    move/from16 v18, v2

    .line 65
    .line 66
    new-instance v2, Lcua;

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    move-object/from16 v24, v0

    .line 71
    .line 72
    move-object/from16 v23, v1

    .line 73
    .line 74
    invoke-direct/range {v2 .. v24}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public final l(II)Lcua;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcua;->g:I

    .line 4
    .line 5
    move/from16 v7, p1

    .line 6
    .line 7
    if-ne v1, v7, :cond_f

    .line 8
    .line 9
    iget v1, v0, Lcua;->h:I

    .line 10
    .line 11
    move/from16 v8, p2

    .line 12
    .line 13
    if-ne v1, v8, :cond_11

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    move/from16 v8, p2

    .line 17
    .line 18
    :cond_11
    iget-wide v3, v0, Lcua;->d:J

    .line 19
    .line 20
    iget-object v5, v0, Lcua;->e:Ljava/util/UUID;

    .line 21
    .line 22
    iget-boolean v6, v0, Lcua;->f:Z

    .line 23
    .line 24
    iget-object v9, v0, Lcua;->i:Lcpj;

    .line 25
    .line 26
    iget-object v10, v0, Lcua;->j:Lcpe;

    .line 27
    .line 28
    iget-boolean v11, v0, Lcua;->k:Z

    .line 29
    .line 30
    new-instance v2, Lcua;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    iget-object v13, v0, Lcua;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v0, Lcua;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v0, Lcua;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcua;->p:Z

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcua;->r:Z

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcua;->t:Lj$/time/Instant;

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 59
    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcua;->w:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v22, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcua;->x:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lcua;->s:Litt;

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move-object/from16 v24, v0

    .line 73
    .line 74
    move-object/from16 v23, v1

    .line 75
    .line 76
    invoke-direct/range {v2 .. v24}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final m(Z)Lcua;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcua;->k:Z

    .line 4
    .line 5
    move/from16 v11, p1

    .line 6
    .line 7
    if-ne v1, v11, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-wide v3, v0, Lcua;->d:J

    .line 11
    .line 12
    iget-object v5, v0, Lcua;->e:Ljava/util/UUID;

    .line 13
    .line 14
    iget-boolean v6, v0, Lcua;->f:Z

    .line 15
    .line 16
    iget v7, v0, Lcua;->g:I

    .line 17
    .line 18
    iget v8, v0, Lcua;->h:I

    .line 19
    .line 20
    iget-object v9, v0, Lcua;->i:Lcpj;

    .line 21
    .line 22
    iget-object v10, v0, Lcua;->j:Lcpe;

    .line 23
    .line 24
    new-instance v2, Lcua;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    iget-object v13, v0, Lcua;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v0, Lcua;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v15, v0, Lcua;->o:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v1, v0, Lcua;->p:Z

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget-boolean v1, v0, Lcua;->r:Z

    .line 41
    .line 42
    move/from16 v18, v1

    .line 43
    .line 44
    iget-object v1, v0, Lcua;->t:Lj$/time/Instant;

    .line 45
    .line 46
    move-object/from16 v19, v1

    .line 47
    .line 48
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 49
    .line 50
    move-object/from16 v20, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcua;->w:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v22, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcua;->x:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lcua;->s:Litt;

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    move-object/from16 v24, v0

    .line 67
    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    invoke-direct/range {v2 .. v24}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final n(Z)Lcua;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcua;->r:Z

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    if-ne v1, v2, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-wide v3, v0, Lcua;->d:J

    .line 11
    .line 12
    iget-object v5, v0, Lcua;->e:Ljava/util/UUID;

    .line 13
    .line 14
    iget-boolean v6, v0, Lcua;->f:Z

    .line 15
    .line 16
    iget v7, v0, Lcua;->g:I

    .line 17
    .line 18
    iget v8, v0, Lcua;->h:I

    .line 19
    .line 20
    iget-object v9, v0, Lcua;->i:Lcpj;

    .line 21
    .line 22
    iget-object v10, v0, Lcua;->j:Lcpe;

    .line 23
    .line 24
    iget-boolean v11, v0, Lcua;->k:Z

    .line 25
    .line 26
    new-instance v2, Lcua;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    iget-object v13, v0, Lcua;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v0, Lcua;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v15, v0, Lcua;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v1, v0, Lcua;->p:Z

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget-object v1, v0, Lcua;->t:Lj$/time/Instant;

    .line 43
    .line 44
    move-object/from16 v19, v1

    .line 45
    .line 46
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 47
    .line 48
    move-object/from16 v20, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 51
    .line 52
    move-object/from16 v21, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcua;->w:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v22, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcua;->x:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lcua;->s:Litt;

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    move/from16 v18, p1

    .line 65
    .line 66
    move-object/from16 v24, v0

    .line 67
    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    invoke-direct/range {v2 .. v24}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final o(Lcpj;)Lcua;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcua;->i:Lcpj;

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-virtual {v1, v9}, Lcpj;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    iget-boolean v1, v0, Lcua;->p:Z

    .line 15
    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    invoke-virtual {v9}, Lcpj;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    return-object v0

    .line 26
    :cond_19
    :goto_19
    iget-wide v3, v0, Lcua;->d:J

    .line 27
    .line 28
    iget-object v5, v0, Lcua;->e:Ljava/util/UUID;

    .line 29
    .line 30
    iget-boolean v6, v0, Lcua;->f:Z

    .line 31
    .line 32
    iget v7, v0, Lcua;->g:I

    .line 33
    .line 34
    iget v8, v0, Lcua;->h:I

    .line 35
    .line 36
    iget-object v10, v0, Lcua;->j:Lcpe;

    .line 37
    .line 38
    iget-boolean v11, v0, Lcua;->k:Z

    .line 39
    .line 40
    new-instance v2, Lcua;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v13, v0, Lcua;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v14, v0, Lcua;->n:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v15, v0, Lcua;->o:Ljava/lang/String;

    .line 51
    .line 52
    move/from16 v16, v1

    .line 53
    .line 54
    iget-boolean v1, v0, Lcua;->r:Z

    .line 55
    .line 56
    move/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcua;->t:Lj$/time/Instant;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 67
    .line 68
    move-object/from16 v21, v1

    .line 69
    .line 70
    iget-object v1, v0, Lcua;->w:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v22, v1

    .line 73
    .line 74
    iget-object v1, v0, Lcua;->x:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lcua;->s:Litt;

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-object/from16 v24, v0

    .line 81
    .line 82
    move-object/from16 v23, v1

    .line 83
    .line 84
    invoke-direct/range {v2 .. v24}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lcua;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcua;->o:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    iget-object v1, v0, Lcua;->n:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    invoke-static {v14, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    move-object/from16 v14, p1

    .line 25
    .line 26
    :cond_19
    iget-wide v3, v0, Lcua;->d:J

    .line 27
    .line 28
    iget-object v5, v0, Lcua;->e:Ljava/util/UUID;

    .line 29
    .line 30
    iget-boolean v6, v0, Lcua;->f:Z

    .line 31
    .line 32
    iget v7, v0, Lcua;->g:I

    .line 33
    .line 34
    iget v8, v0, Lcua;->h:I

    .line 35
    .line 36
    iget-object v9, v0, Lcua;->i:Lcpj;

    .line 37
    .line 38
    iget-object v10, v0, Lcua;->j:Lcpe;

    .line 39
    .line 40
    iget-boolean v11, v0, Lcua;->k:Z

    .line 41
    .line 42
    new-instance v2, Lcua;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v13, v0, Lcua;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v1, v0, Lcua;->p:Z

    .line 51
    .line 52
    move/from16 v16, v1

    .line 53
    .line 54
    iget-boolean v1, v0, Lcua;->r:Z

    .line 55
    .line 56
    move/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcua;->t:Lj$/time/Instant;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 67
    .line 68
    move-object/from16 v21, v1

    .line 69
    .line 70
    iget-object v1, v0, Lcua;->w:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v22, v1

    .line 73
    .line 74
    iget-object v1, v0, Lcua;->x:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lcua;->s:Litt;

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-object/from16 v24, v0

    .line 81
    .line 82
    move-object/from16 v23, v1

    .line 83
    .line 84
    invoke-direct/range {v2 .. v24}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method final q(Lcue;)Lcua;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v0, Lcua;->s:Litt;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_6c

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-object/from16 v22, v2

    .line 22
    .line 23
    iget-wide v1, v0, Lcua;->d:J

    .line 24
    .line 25
    iget-object v3, v0, Lcua;->e:Ljava/util/UUID;

    .line 26
    .line 27
    iget-boolean v4, v0, Lcua;->f:Z

    .line 28
    .line 29
    iget v5, v0, Lcua;->g:I

    .line 30
    .line 31
    iget v6, v0, Lcua;->h:I

    .line 32
    .line 33
    iget-object v7, v0, Lcua;->i:Lcpj;

    .line 34
    .line 35
    iget-object v8, v0, Lcua;->j:Lcpe;

    .line 36
    .line 37
    iget-boolean v9, v0, Lcua;->k:Z

    .line 38
    .line 39
    new-instance v10, Lcua;

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    move-object v12, v11

    .line 47
    iget-object v11, v0, Lcua;->m:Ljava/lang/String;

    .line 48
    .line 49
    move-object v13, v12

    .line 50
    iget-object v12, v0, Lcua;->n:Ljava/lang/String;

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    iget-object v13, v0, Lcua;->o:Ljava/lang/String;

    .line 54
    .line 55
    move-object v15, v14

    .line 56
    iget-boolean v14, v0, Lcua;->p:Z

    .line 57
    .line 58
    move-object/from16 v16, v15

    .line 59
    .line 60
    iget-boolean v15, v0, Lcua;->q:Z

    .line 61
    .line 62
    move-wide/from16 v17, v1

    .line 63
    .line 64
    iget-boolean v1, v0, Lcua;->r:Z

    .line 65
    .line 66
    iget-object v2, v0, Lcua;->t:Lj$/time/Instant;

    .line 67
    .line 68
    move/from16 v19, v1

    .line 69
    .line 70
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 71
    .line 72
    move-object/from16 v20, v1

    .line 73
    .line 74
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 75
    .line 76
    move-object/from16 v21, v1

    .line 77
    .line 78
    iget-object v1, v0, Lcua;->w:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, Lcua;->x:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v23, v21

    .line 83
    .line 84
    move-object/from16 v21, v0

    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    move/from16 v16, v19

    .line 89
    .line 90
    move-object/from16 v19, v23

    .line 91
    .line 92
    move-object/from16 v23, v20

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    move-wide/from16 v24, v17

    .line 97
    .line 98
    move-object/from16 v17, v2

    .line 99
    .line 100
    move-wide/from16 v1, v24

    .line 101
    .line 102
    move-object/from16 v18, v23

    .line 103
    .line 104
    invoke-direct/range {v0 .. v22}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    move-object v14, v0

    .line 108
    return-object v14

    .line 109
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Unable to locate instance: "

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final r()Lcue;
    .registers 3

    .line 1
    new-instance v0, Lcfo;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcfo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcua;->s:Litt;

    .line 9
    .line 10
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcue;

    .line 28
    .line 29
    return-object p0
.end method

.method public final s()Lcue;
    .registers 3

    .line 1
    new-instance v0, Lcfo;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcfo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcua;->s:Litt;

    .line 9
    .line 10
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcue;

    .line 28
    .line 29
    return-object p0
.end method

.method public final t(J)Lcue;
    .registers 5

    .line 1
    new-instance v0, Lcuq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcuq;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcua;->s:Litt;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcue;

    .line 27
    .line 28
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcua;->s:Litt;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Litt;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_12
    if-ge v5, v3, :cond_26

    .line 20
    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcue;

    .line 26
    .line 27
    iget-wide v6, v6, Lcue;->g:J

    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    iget-object v1, v0, Lcua;->m:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2c

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_30
    iget-wide v5, v0, Lcua;->d:J

    .line 50
    .line 51
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-boolean v6, v0, Lcua;->f:Z

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget v7, v0, Lcua;->g:I

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v8, v0, Lcua;->h:I

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v0, Lcua;->i:Lcpj;

    .line 76
    .line 77
    iget-object v10, v0, Lcua;->j:Lcpe;

    .line 78
    .line 79
    iget-boolean v11, v0, Lcua;->k:Z

    .line 80
    .line 81
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v12, v0, Lcua;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v13, v0, Lcua;->o:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v13, :cond_60

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v13, 0x0

    .line 98
    :goto_61
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-object v15, v0, Lcua;->e:Ljava/util/UUID;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    iget-boolean v4, v0, Lcua;->p:Z

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    iget-boolean v14, v0, Lcua;->q:Z

    .line 115
    .line 116
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move-object/from16 v18, v1

    .line 121
    .line 122
    iget-boolean v1, v0, Lcua;->r:Z

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v19, v1

    .line 129
    .line 130
    iget-object v1, v0, Lcua;->t:Lj$/time/Instant;

    .line 131
    .line 132
    move-object/from16 v20, v1

    .line 133
    .line 134
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 135
    .line 136
    move-object/from16 v21, v1

    .line 137
    .line 138
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 139
    .line 140
    move-object/from16 v22, v1

    .line 141
    .line 142
    iget-object v1, v0, Lcua;->w:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v0, Lcua;->x:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 p0, v0

    .line 147
    .line 148
    const/16 v0, 0x14

    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v5, v0, v16

    .line 153
    .line 154
    aput-object v6, v0, v17

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    aput-object v7, v0, v5

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    aput-object v8, v0, v5

    .line 161
    .line 162
    const/4 v5, 0x4

    .line 163
    aput-object v9, v0, v5

    .line 164
    .line 165
    const/4 v5, 0x5

    .line 166
    aput-object v10, v0, v5

    .line 167
    .line 168
    const/4 v5, 0x6

    .line 169
    aput-object v11, v0, v5

    .line 170
    .line 171
    const/4 v5, 0x7

    .line 172
    aput-object v12, v0, v5

    .line 173
    .line 174
    const/16 v5, 0x8

    .line 175
    .line 176
    aput-object v18, v0, v5

    .line 177
    .line 178
    const/16 v5, 0x9

    .line 179
    .line 180
    aput-object v13, v0, v5

    .line 181
    .line 182
    const/16 v5, 0xa

    .line 183
    .line 184
    aput-object v15, v0, v5

    .line 185
    .line 186
    const/16 v5, 0xb

    .line 187
    .line 188
    aput-object v4, v0, v5

    .line 189
    .line 190
    const/16 v4, 0xc

    .line 191
    .line 192
    aput-object v14, v0, v4

    .line 193
    .line 194
    const/16 v4, 0xd

    .line 195
    .line 196
    aput-object v19, v0, v4

    .line 197
    .line 198
    const/16 v4, 0xe

    .line 199
    .line 200
    aput-object v20, v0, v4

    .line 201
    .line 202
    const/16 v4, 0xf

    .line 203
    .line 204
    aput-object v21, v0, v4

    .line 205
    .line 206
    const/16 v4, 0x10

    .line 207
    .line 208
    aput-object v22, v0, v4

    .line 209
    .line 210
    const/16 v4, 0x11

    .line 211
    .line 212
    aput-object v1, v0, v4

    .line 213
    .line 214
    const/16 v1, 0x12

    .line 215
    .line 216
    aput-object p0, v0, v1

    .line 217
    .line 218
    const/16 v1, 0x13

    .line 219
    .line 220
    aput-object v2, v0, v1

    .line 221
    .line 222
    const-string v1, "Alarm {id=%d, enabled=%s, hour=%d, minute=%d, daysOfWeek=%s, blackout=%s, vibrate=%s, ringtone=%s, labelLength=%d, hasWorkflow=%s, externalUuid=%s, wakeup=%s, deleteAfterUse=%s, weatherBrief=%s, createdTime=%s, lastUpdatedTime=%s, createdByDevice=%s, createdByNode=%s, lastUpdatedByNode=%s, instanceIds=%s}"

    .line 223
    .line 224
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method public final u(Ljava/util/Calendar;)Lcue;
    .registers 4

    .line 1
    new-instance v0, Lchu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lchu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcua;->s:Litt;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcue;

    .line 27
    .line 28
    return-object p0
.end method

.method public final v()Lcue;
    .registers 3

    .line 1
    new-instance v0, Lcfo;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcua;->s:Litt;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcue;

    .line 27
    .line 28
    return-object p0
.end method

.method final w()Lcue;
    .registers 3

    .line 1
    new-instance v0, Lcfo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcua;->s:Litt;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcue;

    .line 27
    .line 28
    return-object p0
.end method

.method public final x()Lj$/time/LocalTime;
    .registers 2

    .line 1
    iget v0, p0, Lcua;->g:I

    .line 2
    .line 3
    iget p0, p0, Lcua;->h:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lj$/util/Optional;
    .registers 1

    .line 1
    iget-object p0, p0, Lcua;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()Lj$/util/Optional;
    .registers 1

    .line 1
    iget-object p0, p0, Lcua;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
