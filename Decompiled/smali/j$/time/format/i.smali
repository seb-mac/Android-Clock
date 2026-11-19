###### Class j$.time.format.i (j$.time.format.i)
.class public Lj$/time/format/i;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/time/format/f;


# static fields
.field public static final f:[J


# instance fields
.field public final a:Lj$/time/temporal/n;

.field public final b:I

.field public final c:I

.field public final d:Lj$/time/format/z;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj$/time/format/i;->f:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method public constructor <init>(Lj$/time/temporal/n;IILj$/time/format/z;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/n;

    .line 5
    .line 6
    iput p2, p0, Lj$/time/format/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj$/time/format/i;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/format/i;->d:Lj$/time/format/z;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lj$/time/format/i;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/n;IILj$/time/format/z;I)V
    .registers 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/n;

    .line 18
    iput p2, p0, Lj$/time/format/i;->b:I

    .line 19
    iput p3, p0, Lj$/time/format/i;->c:I

    .line 20
    iput-object p4, p0, Lj$/time/format/i;->d:Lj$/time/format/z;

    .line 21
    iput p5, p0, Lj$/time/format/i;->e:I

    return-void
.end method


# virtual methods
.method public a(Lj$/time/format/q;)Z
    .registers 3

    .line 1
    const/4 p1, -0x1

    .line 2
    iget v0, p0, Lj$/time/format/i;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_16

    .line 5
    .line 6
    if-lez v0, :cond_14

    .line 7
    .line 8
    iget p1, p0, Lj$/time/format/i;->b:I

    .line 9
    .line 10
    iget v0, p0, Lj$/time/format/i;->c:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_14

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/format/i;->d:Lj$/time/format/z;

    .line 15
    .line 16
    sget-object p1, Lj$/time/format/z;->NOT_NEGATIVE:Lj$/time/format/z;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public b()Lj$/time/format/i;
    .registers 9

    .line 1
    iget v0, p0, Lj$/time/format/i;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v2, Lj$/time/format/i;

    .line 8
    .line 9
    iget-object v6, p0, Lj$/time/format/i;->d:Lj$/time/format/z;

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/n;

    .line 13
    .line 14
    iget v4, p0, Lj$/time/format/i;->b:I

    .line 15
    .line 16
    iget v5, p0, Lj$/time/format/i;->c:I

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lj$/time/format/i;-><init>(Lj$/time/temporal/n;IILj$/time/format/z;I)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public c(I)Lj$/time/format/i;
    .registers 8

    .line 1
    new-instance v0, Lj$/time/format/i;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/format/i;->e:I

    .line 4
    .line 5
    add-int v5, v1, p1

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/n;

    .line 8
    .line 9
    iget v2, p0, Lj$/time/format/i;->b:I

    .line 10
    .line 11
    iget v3, p0, Lj$/time/format/i;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Lj$/time/format/i;->d:Lj$/time/format/z;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/n;IILj$/time/format/z;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public k(Lj$/time/format/s;Ljava/lang/StringBuilder;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lj$/time/format/i;->a:Lj$/time/temporal/n;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/s;->a(Lj$/time/temporal/n;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object p1, p1, Lj$/time/format/s;->b:Lj$/time/format/a;

    .line 16
    .line 17
    iget-object p1, p1, Lj$/time/format/a;->c:Lj$/time/format/w;

    .line 18
    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-nez v1, :cond_1b

    .line 24
    .line 25
    const-string v1, "9223372036854775808"

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, " cannot be printed as the value "

    .line 41
    .line 42
    const-string v7, "Field "

    .line 43
    .line 44
    iget v8, p0, Lj$/time/format/i;->c:I

    .line 45
    .line 46
    if-gt v5, v8, :cond_ae

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    cmp-long p1, v3, v8

    .line 54
    .line 55
    iget v5, p0, Lj$/time/format/i;->b:I

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    iget-object p0, p0, Lj$/time/format/i;->d:Lj$/time/format/z;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    if-ltz p1, :cond_61

    .line 62
    .line 63
    sget-object p1, Lj$/time/format/c;->a:[I

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aget p0, p1, p0

    .line 70
    .line 71
    const/16 p1, 0x2b

    .line 72
    .line 73
    if-eq p0, v9, :cond_51

    .line 74
    .line 75
    if-eq p0, v8, :cond_4d

    .line 76
    .line 77
    goto :goto_9a

    .line 78
    :cond_4d
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_9a

    .line 82
    :cond_51
    const/16 p0, 0x13

    .line 83
    .line 84
    if-ge v5, p0, :cond_9a

    .line 85
    .line 86
    sget-object p0, Lj$/time/format/i;->f:[J

    .line 87
    .line 88
    aget-wide v6, p0, v5

    .line 89
    .line 90
    cmp-long p0, v3, v6

    .line 91
    .line 92
    if-ltz p0, :cond_9a

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_9a

    .line 98
    :cond_61
    sget-object p1, Lj$/time/format/c;->a:[I

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    aget p0, p1, p0

    .line 105
    .line 106
    if-eq p0, v9, :cond_95

    .line 107
    .line 108
    if-eq p0, v8, :cond_95

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    if-eq p0, p1, :cond_95

    .line 112
    .line 113
    const/4 p1, 0x4

    .line 114
    if-eq p0, p1, :cond_74

    .line 115
    .line 116
    goto :goto_9a

    .line 117
    :cond_74
    new-instance p0, Lj$/time/DateTimeException;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " cannot be negative according to the SignStyle"

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_95
    const/16 p0, 0x2d

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    sub-int p0, v5, p0

    .line 160
    .line 161
    if-ge v2, p0, :cond_aa

    .line 162
    .line 163
    const/16 p0, 0x30

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_9a

    .line 171
    :cond_aa
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    return v9

    .line 175
    :cond_ae
    new-instance p0, Lj$/time/DateTimeException;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, " exceeds the maximum print width of "

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public n(Lj$/time/format/q;Ljava/lang/CharSequence;I)I
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v2, v3, :cond_e

    .line 12
    .line 13
    not-int v0, v2

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v1, Lj$/time/format/q;->a:Lj$/time/format/a;

    .line 20
    .line 21
    iget-object v6, v5, Lj$/time/format/a;->c:Lj$/time/format/w;

    .line 22
    .line 23
    iget-object v5, v5, Lj$/time/format/a;->c:Lj$/time/format/w;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x2b

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    iget v8, v0, Lj$/time/format/i;->c:I

    .line 32
    .line 33
    iget-object v9, v0, Lj$/time/format/i;->d:Lj$/time/format/z;

    .line 34
    .line 35
    iget v10, v0, Lj$/time/format/i;->b:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    if-ne v4, v5, :cond_48

    .line 40
    .line 41
    iget-boolean v4, v1, Lj$/time/format/q;->c:Z

    .line 42
    .line 43
    if-ne v10, v8, :cond_2e

    .line 44
    .line 45
    move v5, v12

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v5, v11

    .line 48
    :goto_2f
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_3e

    .line 53
    .line 54
    if-eq v13, v12, :cond_40

    .line 55
    .line 56
    if-eq v13, v7, :cond_40

    .line 57
    .line 58
    if-nez v4, :cond_46

    .line 59
    .line 60
    if-nez v5, :cond_46

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    if-nez v4, :cond_46

    .line 64
    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    move v4, v2

    .line 68
    move v2, v11

    .line 69
    move v5, v12

    .line 70
    goto :goto_7a

    .line 71
    :cond_46
    not-int v0, v2

    .line 72
    return v0

    .line 73
    :cond_48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x2d

    .line 77
    .line 78
    if-ne v4, v5, :cond_6d

    .line 79
    .line 80
    iget-boolean v4, v1, Lj$/time/format/q;->c:Z

    .line 81
    .line 82
    if-ne v10, v8, :cond_55

    .line 83
    .line 84
    move v5, v12

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v5, v11

    .line 87
    :goto_56
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_67

    .line 92
    .line 93
    if-eq v13, v12, :cond_67

    .line 94
    .line 95
    if-eq v13, v7, :cond_67

    .line 96
    .line 97
    if-nez v4, :cond_65

    .line 98
    .line 99
    if-nez v5, :cond_65

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    not-int v0, v2

    .line 103
    return v0

    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    move v4, v2

    .line 107
    move v5, v11

    .line 108
    move v2, v12

    .line 109
    goto :goto_7a

    .line 110
    :cond_6d
    sget-object v4, Lj$/time/format/z;->ALWAYS:Lj$/time/format/z;

    .line 111
    .line 112
    if-ne v9, v4, :cond_77

    .line 113
    .line 114
    iget-boolean v4, v1, Lj$/time/format/q;->c:Z

    .line 115
    .line 116
    if-eqz v4, :cond_77

    .line 117
    .line 118
    not-int v0, v2

    .line 119
    return v0

    .line 120
    :cond_77
    move v4, v2

    .line 121
    move v2, v11

    .line 122
    move v5, v2

    .line 123
    :goto_7a
    iget-boolean v7, v1, Lj$/time/format/q;->c:Z

    .line 124
    .line 125
    if-nez v7, :cond_87

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/i;->a(Lj$/time/format/q;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_85

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move v7, v12

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    :goto_87
    move v7, v10

    .line 137
    :goto_88
    add-int v13, v4, v7

    .line 138
    .line 139
    if-le v13, v3, :cond_8e

    .line 140
    .line 141
    not-int v0, v4

    .line 142
    return v0

    .line 143
    :cond_8e
    iget-boolean v14, v1, Lj$/time/format/q;->c:Z

    .line 144
    .line 145
    if-nez v14, :cond_9b

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/i;->a(Lj$/time/format/q;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_99

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/16 v8, 0x9

    .line 155
    .line 156
    :cond_9b
    :goto_9b
    iget v14, v0, Lj$/time/format/i;->e:I

    .line 157
    .line 158
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    add-int v16, v16, v8

    .line 163
    .line 164
    :goto_a3
    const/4 v8, 0x2

    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    if-ge v11, v8, :cond_13c

    .line 170
    .line 171
    add-int v8, v4, v16

    .line 172
    .line 173
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    move/from16 v16, v12

    .line 178
    .line 179
    move-wide/from16 v20, v17

    .line 180
    .line 181
    move v12, v4

    .line 182
    :goto_b5
    if-ge v12, v8, :cond_115

    .line 183
    .line 184
    add-int/lit8 v22, v12, 0x1

    .line 185
    .line 186
    move-object/from16 v15, p2

    .line 187
    .line 188
    invoke-interface {v15, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v23

    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move/from16 v24, v2

    .line 196
    .line 197
    add-int/lit8 v2, v23, -0x30

    .line 198
    .line 199
    move/from16 v23, v3

    .line 200
    .line 201
    const/16 v3, 0x9

    .line 202
    .line 203
    if-ltz v2, :cond_cf

    .line 204
    .line 205
    if-gt v2, v3, :cond_cf

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v2, -0x1

    .line 209
    :goto_d0
    if-gez v2, :cond_db

    .line 210
    .line 211
    if-ge v12, v13, :cond_d6

    .line 212
    .line 213
    not-int v0, v4

    .line 214
    return v0

    .line 215
    :cond_d6
    :goto_d6
    move/from16 v26, v5

    .line 216
    .line 217
    move-object/from16 v25, v6

    .line 218
    .line 219
    goto :goto_11c

    .line 220
    :cond_db
    sub-int v12, v22, v4

    .line 221
    .line 222
    const/16 v3, 0x12

    .line 223
    .line 224
    if-le v12, v3, :cond_ff

    .line 225
    .line 226
    if-nez v19, :cond_e7

    .line 227
    .line 228
    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    :cond_e7
    move-object/from16 v3, v19

    .line 233
    .line 234
    sget-object v12, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 235
    .line 236
    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move/from16 v26, v5

    .line 241
    .line 242
    move-object/from16 v25, v6

    .line 243
    .line 244
    int-to-long v5, v2

    .line 245
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v19, v2

    .line 254
    .line 255
    goto :goto_10a

    .line 256
    :cond_ff
    move/from16 v26, v5

    .line 257
    .line 258
    move-object/from16 v25, v6

    .line 259
    .line 260
    const-wide/16 v5, 0xa

    .line 261
    .line 262
    mul-long v20, v20, v5

    .line 263
    .line 264
    int-to-long v2, v2

    .line 265
    add-long v20, v20, v2

    .line 266
    .line 267
    :goto_10a
    move/from16 v12, v22

    .line 268
    .line 269
    move/from16 v3, v23

    .line 270
    .line 271
    move/from16 v2, v24

    .line 272
    .line 273
    move-object/from16 v6, v25

    .line 274
    .line 275
    move/from16 v5, v26

    .line 276
    .line 277
    goto :goto_b5

    .line 278
    :cond_115
    move-object/from16 v15, p2

    .line 279
    .line 280
    move/from16 v24, v2

    .line 281
    .line 282
    move/from16 v23, v3

    .line 283
    .line 284
    goto :goto_d6

    .line 285
    :goto_11c
    if-lez v14, :cond_136

    .line 286
    .line 287
    if-nez v11, :cond_136

    .line 288
    .line 289
    sub-int/2addr v12, v4

    .line 290
    sub-int/2addr v12, v14

    .line 291
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    move/from16 v12, v16

    .line 298
    .line 299
    move/from16 v3, v23

    .line 300
    .line 301
    move-object/from16 v6, v25

    .line 302
    .line 303
    move/from16 v5, v26

    .line 304
    .line 305
    move/from16 v16, v2

    .line 306
    .line 307
    move/from16 v2, v24

    .line 308
    .line 309
    goto/16 :goto_a3

    .line 310
    .line 311
    :cond_136
    move v5, v12

    .line 312
    move-wide/from16 v6, v20

    .line 313
    .line 314
    :goto_139
    move-object/from16 v2, v19

    .line 315
    .line 316
    goto :goto_146

    .line 317
    :cond_13c
    move/from16 v24, v2

    .line 318
    .line 319
    move/from16 v26, v5

    .line 320
    .line 321
    move/from16 v16, v12

    .line 322
    .line 323
    move v5, v4

    .line 324
    move-wide/from16 v6, v17

    .line 325
    .line 326
    goto :goto_139

    .line 327
    :goto_146
    if-eqz v24, :cond_16d

    .line 328
    .line 329
    if-eqz v2, :cond_15f

    .line 330
    .line 331
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_15a

    .line 338
    .line 339
    iget-boolean v3, v1, Lj$/time/format/q;->c:Z

    .line 340
    .line 341
    if-eqz v3, :cond_15a

    .line 342
    .line 343
    add-int/lit8 v4, v4, -0x1

    .line 344
    .line 345
    not-int v0, v4

    .line 346
    return v0

    .line 347
    :cond_15a
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_183

    .line 352
    :cond_15f
    cmp-long v3, v6, v17

    .line 353
    .line 354
    if-nez v3, :cond_16b

    .line 355
    .line 356
    iget-boolean v3, v1, Lj$/time/format/q;->c:Z

    .line 357
    .line 358
    if-eqz v3, :cond_16b

    .line 359
    .line 360
    add-int/lit8 v4, v4, -0x1

    .line 361
    .line 362
    not-int v0, v4

    .line 363
    return v0

    .line 364
    :cond_16b
    neg-long v6, v6

    .line 365
    goto :goto_183

    .line 366
    :cond_16d
    sget-object v3, Lj$/time/format/z;->EXCEEDS_PAD:Lj$/time/format/z;

    .line 367
    .line 368
    if-ne v9, v3, :cond_183

    .line 369
    .line 370
    iget-boolean v3, v1, Lj$/time/format/q;->c:Z

    .line 371
    .line 372
    if-eqz v3, :cond_183

    .line 373
    .line 374
    sub-int v3, v5, v4

    .line 375
    .line 376
    if-eqz v26, :cond_17f

    .line 377
    .line 378
    if-gt v3, v10, :cond_183

    .line 379
    .line 380
    add-int/lit8 v4, v4, -0x1

    .line 381
    .line 382
    not-int v0, v4

    .line 383
    return v0

    .line 384
    :cond_17f
    if-le v3, v10, :cond_183

    .line 385
    .line 386
    not-int v0, v4

    .line 387
    return v0

    .line 388
    :cond_183
    :goto_183
    if-eqz v2, :cond_1a2

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/16 v6, 0x3f

    .line 395
    .line 396
    if-le v3, v6, :cond_195

    .line 397
    .line 398
    sget-object v3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    add-int/lit8 v5, v5, -0x1

    .line 405
    .line 406
    :cond_195
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    iget-object v1, v0, Lj$/time/format/i;->a:Lj$/time/temporal/n;

    .line 411
    .line 412
    move-object/from16 v0, p1

    .line 413
    .line 414
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/q;->f(Lj$/time/temporal/n;JII)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    return v0

    .line 419
    :cond_1a2
    iget-object v1, v0, Lj$/time/format/i;->a:Lj$/time/temporal/n;

    .line 420
    .line 421
    move-object/from16 v0, p1

    .line 422
    .line 423
    move-wide v2, v6

    .line 424
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/q;->f(Lj$/time/temporal/n;JII)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ")"

    .line 3
    .line 4
    const-string v2, "Value("

    .line 5
    .line 6
    iget-object v3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/n;

    .line 7
    .line 8
    iget-object v4, p0, Lj$/time/format/i;->d:Lj$/time/format/z;

    .line 9
    .line 10
    iget v5, p0, Lj$/time/format/i;->c:I

    .line 11
    .line 12
    iget p0, p0, Lj$/time/format/i;->b:I

    .line 13
    .line 14
    if-ne p0, v0, :cond_2b

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-ne v5, v0, :cond_2b

    .line 19
    .line 20
    sget-object v0, Lj$/time/format/z;->NORMAL:Lj$/time/format/z;

    .line 21
    .line 22
    if-ne v4, v0, :cond_2b

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string v0, ","

    .line 45
    .line 46
    if-ne p0, v5, :cond_4d

    .line 47
    .line 48
    sget-object v6, Lj$/time/format/z;->NOT_NEGATIVE:Lj$/time/format/z;

    .line 49
    .line 50
    if-ne v4, v6, :cond_4d

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
