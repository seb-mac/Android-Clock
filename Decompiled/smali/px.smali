###### Class defpackage.px (px)
.class public final Lpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpx;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpx;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lpx;
    .registers 5

    .line 1
    instance-of v0, p0, Ltd;

    .line 2
    .line 3
    const-string v1, "AppSearchResult"

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Ltd;

    .line 9
    .line 10
    iget v2, v2, Ltd;->a:I

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    if-ne v2, v3, :cond_23

    .line 14
    .line 15
    sget-boolean v2, Lve;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_28

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Converting throwable to failed result: "

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const-string v2, "Converting throwable to failed result."

    .line 37
    .line 38
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_39

    .line 43
    .line 44
    check-cast p0, Ltd;

    .line 45
    .line 46
    iget v0, p0, Ltd;->a:I

    .line 47
    .line 48
    invoke-virtual {p0}, Ltd;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Lpx;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, p0}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    const/16 v3, 0xd

    .line 69
    .line 70
    if-nez v2, :cond_6e

    .line 71
    .line 72
    instance-of v2, p0, Ljava/lang/InterruptedException;

    .line 73
    .line 74
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    goto :goto_6e

    .line 77
    :cond_4c
    instance-of v2, p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-nez v2, :cond_6e

    .line 81
    .line 82
    instance-of v2, p0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    if-nez v2, :cond_6e

    .line 85
    .line 86
    instance-of v2, p0, Ljava/util/concurrent/ExecutionException;

    .line 87
    .line 88
    if-eqz v2, :cond_5a

    .line 89
    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    if-eqz v2, :cond_60

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    goto :goto_6e

    .line 97
    :cond_60
    instance-of v2, p0, Ljava/io/IOException;

    .line 98
    .line 99
    if-eqz v2, :cond_66

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    instance-of v2, p0, Ljava/lang/SecurityException;

    .line 104
    .line 105
    if-eqz v2, :cond_6d

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v3, 0x1

    .line 111
    :cond_6e
    :goto_6e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ": "

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Lpx;

    .line 136
    .line 137
    invoke-direct {v0, v3, v1, p0}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    iget p0, p0, Lpx;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
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
    instance-of v1, p1, Lpx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lpx;

    .line 12
    .line 13
    iget v1, p0, Lpx;->a:I

    .line 14
    .line 15
    iget v3, p1, Lpx;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_27

    .line 18
    .line 19
    iget-object v1, p0, Lpx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lpx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    iget-object p0, p0, Lpx;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lpx;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lpx;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lpx;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object p0, p0, Lpx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "[SUCCESS]: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "[FAILURE("

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lpx;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")]: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lpx;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
