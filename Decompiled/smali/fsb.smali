###### Class defpackage.fsb (fsb)
.class final Lfsb;
.super Lipz;
.source "PG"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljsi;

    .line 2
    .line 3
    sget-object p0, Lkbj;->a:Lkbj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Ljsi;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_26

    .line 14
    .line 15
    iget-object v0, p1, Ljsi;->c:Lkll;

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    sget-object v0, Lkll;->a:Lkll;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lkgt;->p()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 25
    .line 26
    check-cast v1, Lkbj;

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lkbj;->c:Lkll;

    .line 32
    .line 33
    iget v0, v1, Lkbj;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Lkbj;->b:I

    .line 38
    .line 39
    :cond_26
    iget v0, p1, Ljsi;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_44

    .line 44
    .line 45
    iget-object v0, p1, Ljsi;->d:Lkll;

    .line 46
    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    sget-object v0, Lkll;->a:Lkll;

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Lkgt;->p()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 55
    .line 56
    check-cast v1, Lkbj;

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lkbj;->d:Lkll;

    .line 62
    .line 63
    iget v0, v1, Lkbj;->b:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    iput v0, v1, Lkbj;->b:I

    .line 68
    .line 69
    :cond_44
    iget v0, p1, Ljsi;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    if-eqz v0, :cond_62

    .line 74
    .line 75
    iget-object v0, p1, Ljsi;->e:Lkll;

    .line 76
    .line 77
    if-nez v0, :cond_50

    .line 78
    .line 79
    sget-object v0, Lkll;->a:Lkll;

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, Lkgt;->p()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 85
    .line 86
    check-cast v1, Lkbj;

    .line 87
    .line 88
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lkbj;->e:Lkll;

    .line 92
    .line 93
    iget v0, v1, Lkbj;->b:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    iput v0, v1, Lkbj;->b:I

    .line 98
    .line 99
    :cond_62
    iget v0, p1, Ljsi;->b:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_80

    .line 104
    .line 105
    iget-object v0, p1, Ljsi;->f:Lkll;

    .line 106
    .line 107
    if-nez v0, :cond_6e

    .line 108
    .line 109
    sget-object v0, Lkll;->a:Lkll;

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p0}, Lkgt;->p()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 115
    .line 116
    check-cast v1, Lkbj;

    .line 117
    .line 118
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, Lkbj;->f:Lkll;

    .line 122
    .line 123
    iget v0, v1, Lkbj;->b:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x8

    .line 126
    .line 127
    iput v0, v1, Lkbj;->b:I

    .line 128
    .line 129
    :cond_80
    iget v0, p1, Ljsi;->b:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x10

    .line 132
    .line 133
    if-eqz v0, :cond_9e

    .line 134
    .line 135
    iget-object v0, p1, Ljsi;->g:Lkll;

    .line 136
    .line 137
    if-nez v0, :cond_8c

    .line 138
    .line 139
    sget-object v0, Lkll;->a:Lkll;

    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p0}, Lkgt;->p()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 145
    .line 146
    check-cast v1, Lkbj;

    .line 147
    .line 148
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Lkbj;->g:Lkll;

    .line 152
    .line 153
    iget v0, v1, Lkbj;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x10

    .line 156
    .line 157
    iput v0, v1, Lkbj;->b:I

    .line 158
    .line 159
    :cond_9e
    iget v0, p1, Ljsi;->b:I

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x20

    .line 162
    .line 163
    if-eqz v0, :cond_bc

    .line 164
    .line 165
    iget-object p1, p1, Ljsi;->h:Lkll;

    .line 166
    .line 167
    if-nez p1, :cond_aa

    .line 168
    .line 169
    sget-object p1, Lkll;->a:Lkll;

    .line 170
    .line 171
    :cond_aa
    invoke-virtual {p0}, Lkgt;->p()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 175
    .line 176
    check-cast v0, Lkbj;

    .line 177
    .line 178
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iput-object p1, v0, Lkbj;->h:Lkll;

    .line 182
    .line 183
    iget p1, v0, Lkbj;->b:I

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x20

    .line 186
    .line 187
    iput p1, v0, Lkbj;->b:I

    .line 188
    .line 189
    :cond_bc
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lkbj;

    .line 194
    .line 195
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkbj;

    .line 2
    .line 3
    sget-object p0, Ljsi;->a:Ljsi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lkbj;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_26

    .line 14
    .line 15
    iget-object v0, p1, Lkbj;->c:Lkll;

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    sget-object v0, Lkll;->a:Lkll;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lkgt;->p()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 25
    .line 26
    check-cast v1, Ljsi;

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Ljsi;->c:Lkll;

    .line 32
    .line 33
    iget v0, v1, Ljsi;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Ljsi;->b:I

    .line 38
    .line 39
    :cond_26
    iget v0, p1, Lkbj;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_44

    .line 44
    .line 45
    iget-object v0, p1, Lkbj;->d:Lkll;

    .line 46
    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    sget-object v0, Lkll;->a:Lkll;

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Lkgt;->p()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 55
    .line 56
    check-cast v1, Ljsi;

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Ljsi;->d:Lkll;

    .line 62
    .line 63
    iget v0, v1, Ljsi;->b:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    iput v0, v1, Ljsi;->b:I

    .line 68
    .line 69
    :cond_44
    iget v0, p1, Lkbj;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    if-eqz v0, :cond_62

    .line 74
    .line 75
    iget-object v0, p1, Lkbj;->e:Lkll;

    .line 76
    .line 77
    if-nez v0, :cond_50

    .line 78
    .line 79
    sget-object v0, Lkll;->a:Lkll;

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, Lkgt;->p()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 85
    .line 86
    check-cast v1, Ljsi;

    .line 87
    .line 88
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Ljsi;->e:Lkll;

    .line 92
    .line 93
    iget v0, v1, Ljsi;->b:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    iput v0, v1, Ljsi;->b:I

    .line 98
    .line 99
    :cond_62
    iget v0, p1, Lkbj;->b:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_80

    .line 104
    .line 105
    iget-object v0, p1, Lkbj;->f:Lkll;

    .line 106
    .line 107
    if-nez v0, :cond_6e

    .line 108
    .line 109
    sget-object v0, Lkll;->a:Lkll;

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p0}, Lkgt;->p()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 115
    .line 116
    check-cast v1, Ljsi;

    .line 117
    .line 118
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, Ljsi;->f:Lkll;

    .line 122
    .line 123
    iget v0, v1, Ljsi;->b:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x8

    .line 126
    .line 127
    iput v0, v1, Ljsi;->b:I

    .line 128
    .line 129
    :cond_80
    iget v0, p1, Lkbj;->b:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x10

    .line 132
    .line 133
    if-eqz v0, :cond_9e

    .line 134
    .line 135
    iget-object v0, p1, Lkbj;->g:Lkll;

    .line 136
    .line 137
    if-nez v0, :cond_8c

    .line 138
    .line 139
    sget-object v0, Lkll;->a:Lkll;

    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p0}, Lkgt;->p()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 145
    .line 146
    check-cast v1, Ljsi;

    .line 147
    .line 148
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Ljsi;->g:Lkll;

    .line 152
    .line 153
    iget v0, v1, Ljsi;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x10

    .line 156
    .line 157
    iput v0, v1, Ljsi;->b:I

    .line 158
    .line 159
    :cond_9e
    iget v0, p1, Lkbj;->b:I

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x20

    .line 162
    .line 163
    if-eqz v0, :cond_bc

    .line 164
    .line 165
    iget-object p1, p1, Lkbj;->h:Lkll;

    .line 166
    .line 167
    if-nez p1, :cond_aa

    .line 168
    .line 169
    sget-object p1, Lkll;->a:Lkll;

    .line 170
    .line 171
    :cond_aa
    invoke-virtual {p0}, Lkgt;->p()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 175
    .line 176
    check-cast v0, Ljsi;

    .line 177
    .line 178
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iput-object p1, v0, Ljsi;->h:Lkll;

    .line 182
    .line 183
    iget p1, v0, Ljsi;->b:I

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x20

    .line 186
    .line 187
    iput p1, v0, Ljsi;->b:I

    .line 188
    .line 189
    :cond_bc
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljsi;

    .line 194
    .line 195
    return-object p0
.end method
