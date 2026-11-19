###### Class defpackage.blf (blf)
.class final Lblf;
.super Lblg;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbli;

.field private final e:Lblk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lbli;)V
    .registers 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationMode"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lblg;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lblf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lblf;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lblf;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lblf;->d:Lbli;

    .line 26
    .line 27
    new-instance p2, Lblk;

    .line 28
    .line 29
    invoke-static {p1, p3}, Lblf;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Lblk;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lblk;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p3, "getStackTrace(...)"

    .line 41
    .line 42
    invoke-static {p1, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "<this>"

    .line 46
    .line 47
    invoke-static {p1, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    array-length p4, p1

    .line 51
    add-int/lit8 v0, p4, -0x2

    .line 52
    .line 53
    invoke-static {p1, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {v0, p3}, Llxg;->f(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_6e

    .line 62
    .line 63
    if-nez v0, :cond_43

    .line 64
    .line 65
    sget-object p1, Lltz;->a:Lltz;

    .line 66
    .line 67
    goto :goto_60

    .line 68
    :cond_43
    if-lt v0, p4, :cond_4a

    .line 69
    .line 70
    invoke-static {p1}, Llhm;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_60

    .line 75
    :cond_4a
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_56

    .line 77
    .line 78
    add-int/lit8 p4, p4, -0x1

    .line 79
    .line 80
    aget-object p1, p1, p4

    .line 81
    .line 82
    invoke-static {p1}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    sub-int v0, p4, v0

    .line 88
    .line 89
    invoke-static {p1, v0, p4}, Llhm;->am([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_60
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 98
    .line 99
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lblk;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lblf;->e:Lblk;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    const-string p0, "Requested element count "

    .line 112
    .line 113
    const-string p1, " is less than zero."

    .line 114
    .line 115
    invoke-static {v0, p0, p1}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llwo;)Lblg;
    .registers 3

    .line 1
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lblf;->d:Lbli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbli;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_15

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v0, p0, :cond_f

    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    new-instance p0, Llsy;

    .line 17
    .line 18
    invoke-direct {p0}, Llsy;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    iget-object v0, p0, Lblf;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lblf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lblf;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p0}, Lblf;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "tag"

    .line 33
    .line 34
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_27
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_29
    iget-object p0, p0, Lblf;->e:Lblk;

    .line 43
    .line 44
    throw p0
.end method
