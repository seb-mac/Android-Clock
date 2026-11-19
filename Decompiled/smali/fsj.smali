###### Class defpackage.fsj (fsj)
.class public final Lfsj;
.super Lipz;
.source "PG"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljqv;

    .line 2
    .line 3
    sget-object p0, Ljzm;->a:Ljzm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Ljqv;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    iget-object v0, p1, Ljqv;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkgt;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 21
    .line 22
    check-cast v1, Ljzm;

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Ljzm;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Ljzm;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Ljzm;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    iget v0, p1, Ljqv;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_39

    .line 40
    .line 41
    iget-wide v0, p1, Ljqv;->d:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lkgt;->p()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 47
    .line 48
    check-cast v2, Ljzm;

    .line 49
    .line 50
    iget v3, v2, Ljzm;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Ljzm;->b:I

    .line 55
    .line 56
    iput-wide v0, v2, Ljzm;->d:J

    .line 57
    .line 58
    :cond_39
    iget v0, p1, Ljqv;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    if-eqz v0, :cond_50

    .line 63
    .line 64
    iget-wide v0, p1, Ljqv;->e:J

    .line 65
    .line 66
    invoke-virtual {p0}, Lkgt;->p()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 70
    .line 71
    check-cast v2, Ljzm;

    .line 72
    .line 73
    iget v3, v2, Ljzm;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x4

    .line 76
    .line 77
    iput v3, v2, Ljzm;->b:I

    .line 78
    .line 79
    iput-wide v0, v2, Ljzm;->e:J

    .line 80
    .line 81
    :cond_50
    iget v0, p1, Ljqv;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    if-eqz v0, :cond_6a

    .line 86
    .line 87
    iget-object p1, p1, Ljqv;->f:Lkfz;

    .line 88
    .line 89
    invoke-virtual {p0}, Lkgt;->p()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 93
    .line 94
    check-cast v0, Ljzm;

    .line 95
    .line 96
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget v1, v0, Ljzm;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x8

    .line 102
    .line 103
    iput v1, v0, Ljzm;->b:I

    .line 104
    .line 105
    iput-object p1, v0, Ljzm;->f:Lkfz;

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljzm;

    .line 112
    .line 113
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljzm;

    .line 2
    .line 3
    sget-object p0, Ljqv;->a:Ljqv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Ljzm;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    iget-object v0, p1, Ljzm;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkgt;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 21
    .line 22
    check-cast v1, Ljqv;

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Ljqv;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Ljqv;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Ljqv;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    iget v0, p1, Ljzm;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_39

    .line 40
    .line 41
    iget-wide v0, p1, Ljzm;->d:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lkgt;->p()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 47
    .line 48
    check-cast v2, Ljqv;

    .line 49
    .line 50
    iget v3, v2, Ljqv;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Ljqv;->b:I

    .line 55
    .line 56
    iput-wide v0, v2, Ljqv;->d:J

    .line 57
    .line 58
    :cond_39
    iget v0, p1, Ljzm;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    if-eqz v0, :cond_50

    .line 63
    .line 64
    iget-wide v0, p1, Ljzm;->e:J

    .line 65
    .line 66
    invoke-virtual {p0}, Lkgt;->p()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 70
    .line 71
    check-cast v2, Ljqv;

    .line 72
    .line 73
    iget v3, v2, Ljqv;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x4

    .line 76
    .line 77
    iput v3, v2, Ljqv;->b:I

    .line 78
    .line 79
    iput-wide v0, v2, Ljqv;->e:J

    .line 80
    .line 81
    :cond_50
    iget v0, p1, Ljzm;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    if-eqz v0, :cond_6a

    .line 86
    .line 87
    iget-object p1, p1, Ljzm;->f:Lkfz;

    .line 88
    .line 89
    invoke-virtual {p0}, Lkgt;->p()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 93
    .line 94
    check-cast v0, Ljqv;

    .line 95
    .line 96
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget v1, v0, Ljqv;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x8

    .line 102
    .line 103
    iput v1, v0, Ljqv;->b:I

    .line 104
    .line 105
    iput-object p1, v0, Ljqv;->f:Lkfz;

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljqv;

    .line 112
    .line 113
    return-object p0
.end method
