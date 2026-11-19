###### Class j$.time.format.l (j$.time.format.l)
.class public Lj$/time/format/l;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:C

.field public d:Lj$/time/format/l;

.field public e:Lj$/time/format/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    const p1, 0xffff

    .line 17
    .line 18
    .line 19
    iput-char p1, p0, Lj$/time/format/l;->c:C

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-char p1, p0, Lj$/time/format/l;->c:C

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_24

    .line 8
    .line 9
    iget-object v2, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_24

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v2, v3}, Lj$/time/format/l;->b(CC)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_24
    :goto_24
    iget-object v2, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v1, v2, :cond_5e

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_5b

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    .line 58
    .line 59
    :goto_3a
    if-eqz v1, :cond_50

    .line 60
    .line 61
    iget-char v2, v1, Lj$/time/format/l;->c:C

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0, v2, v5}, Lj$/time/format/l;->b(CC)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, Lj$/time/format/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_4d
    iget-object v1, v1, Lj$/time/format/l;->e:Lj$/time/format/l;

    .line 79
    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    invoke-virtual {p0, p1, p2, v3}, Lj$/time/format/l;->d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)Lj$/time/format/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    .line 86
    .line 87
    iput-object p2, p1, Lj$/time/format/l;->e:Lj$/time/format/l;

    .line 88
    .line 89
    iput-object p1, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    .line 90
    .line 91
    return v4

    .line 92
    :cond_5b
    iput-object p2, p0, Lj$/time/format/l;->b:Ljava/lang/String;

    .line 93
    .line 94
    return v4

    .line 95
    :cond_5e
    iget-object v2, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v5, p0, Lj$/time/format/l;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    .line 104
    .line 105
    invoke-virtual {p0, v2, v5, v6}, Lj$/time/format/l;->d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)Lj$/time/format/l;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v1, v0, :cond_89

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, p2, v3}, Lj$/time/format/l;->d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)Lj$/time/format/l;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    .line 132
    .line 133
    iput-object p1, p2, Lj$/time/format/l;->e:Lj$/time/format/l;

    .line 134
    .line 135
    iput-object v3, p0, Lj$/time/format/l;->b:Ljava/lang/String;

    .line 136
    .line 137
    return v4

    .line 138
    :cond_89
    iput-object p2, p0, Lj$/time/format/l;->b:Ljava/lang/String;

    .line 139
    .line 140
    return v4
.end method

.method public b(CC)Z
    .registers 3

    .line 1
    if-ne p1, p2, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lj$/time/format/l;->e(Ljava/lang/CharSequence;II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object v2, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    iget-object v0, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    .line 25
    .line 26
    if-eqz v0, :cond_37

    .line 27
    .line 28
    if-eq v2, v1, :cond_37

    .line 29
    .line 30
    :cond_1d
    iget-char v1, v0, Lj$/time/format/l;->c:C

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lj$/time/format/l;->b(CC)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_33

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lj$/time/format/l;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    iget-object v0, v0, Lj$/time/format/l;->e:Lj$/time/format/l;

    .line 53
    .line 54
    if-nez v0, :cond_1d

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lj$/time/format/l;->b:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)Lj$/time/format/l;
    .registers 4

    .line 1
    new-instance p0, Lj$/time/format/l;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj$/time/format/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;II)Z
    .registers 8

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p3, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-le v0, p3, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    move p3, v1

    .line 24
    :goto_17
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    if-lez v0, :cond_34

    .line 27
    .line 28
    iget-object v0, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 29
    .line 30
    add-int/lit8 v3, p3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/lit8 v0, p2, 0x1

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p3, p2}, Lj$/time/format/l;->b(CC)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    move p2, v0

    .line 50
    move v0, v2

    .line 51
    move p3, v3

    .line 52
    goto :goto_17

    .line 53
    :cond_34
    const/4 p0, 0x1

    .line 54
    return p0
.end method
