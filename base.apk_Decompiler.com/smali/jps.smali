###### Class defpackage.jps (jps)
.class final Ljps;
.super Ljml;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljml;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljps;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljqg;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljqg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Ljqg;->p()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljqg;->m()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljps;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [J

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p1}, Ljqg;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_34

    .line 31
    .line 32
    invoke-virtual {p1}, Ljqg;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_30

    .line 41
    .line 42
    invoke-virtual {p1}, Ljqg;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    aput-wide v2, v0, v1

    .line 47
    .line 48
    goto :goto_18

    .line 49
    :cond_30
    invoke-virtual {p1}, Ljqg;->r()V

    .line 50
    .line 51
    .line 52
    goto :goto_18

    .line 53
    :cond_34
    invoke-virtual {p1}, Ljqg;->o()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    aget-wide p0, v0, p0

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljpt;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 p0, 0x1

    .line 66
    aget-wide p0, v0, p0

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljpt;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 p0, 0x2

    .line 73
    aget-wide p0, v0, p0

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljpt;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 p0, 0x3

    .line 80
    aget-wide p0, v0, p0

    .line 81
    .line 82
    invoke-static {p0, p1}, Ljpt;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    aget-wide p0, v0, v2

    .line 87
    .line 88
    invoke-static {p0, p1}, Ljpt;->a(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 p0, 0x5

    .line 93
    aget-wide p0, v0, p0

    .line 94
    .line 95
    invoke-static {p0, p1}, Ljpt;->a(J)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-direct/range {v4 .. v10}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 100
    .line 101
    .line 102
    return-object v4
.end method
