###### Class j$.time.format.s (j$.time.format.s)
.class public final Lj$/time/format/s;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public final a:Lj$/time/temporal/k;

.field public final b:Lj$/time/format/a;

.field public c:I


# direct methods
.method public constructor <init>(Lj$/time/temporal/k;Lj$/time/format/a;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lj$/time/format/a;->e:Lj$/time/chrono/a;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_75

    .line 9
    .line 10
    :cond_9
    sget-object v1, Lj$/time/temporal/o;->b:Lj$/desugar/sun/nio/fs/n;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->y(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj$/time/chrono/a;

    .line 17
    .line 18
    sget-object v2, Lj$/time/temporal/o;->a:Lj$/desugar/sun/nio/fs/n;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lj$/time/temporal/k;->y(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lj$/time/ZoneId;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    :cond_21
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_75

    .line 40
    :cond_27
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v3, v1

    .line 45
    :goto_2c
    if-eqz v0, :cond_6f

    .line 46
    .line 47
    sget-object v5, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 48
    .line 49
    invoke-interface {p1, v5}, Lj$/time/temporal/k;->e(Lj$/time/temporal/n;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lj$/time/chrono/a;->o(Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_6f

    .line 60
    :cond_3b
    sget-object v5, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 61
    .line 62
    if-ne v0, v5, :cond_41

    .line 63
    .line 64
    if-eqz v1, :cond_6f

    .line 65
    .line 66
    :cond_41
    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    array-length v5, v1

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_47
    if-ge v6, v5, :cond_6f

    .line 73
    .line 74
    aget-object v7, v1, v6

    .line 75
    .line 76
    invoke-virtual {v7}, Lj$/time/temporal/a;->isDateBased()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6c

    .line 81
    .line 82
    invoke-interface {p1, v7}, Lj$/time/temporal/k;->e(Lj$/time/temporal/n;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_58

    .line 87
    .line 88
    goto :goto_6c

    .line 89
    :cond_58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "Unable to apply override chronology \'"

    .line 98
    .line 99
    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    .line 100
    .line 101
    invoke-static {p2, p0, v0, p1}, Lj$/time/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :cond_6c
    :goto_6c
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_47

    .line 112
    :cond_6f
    :goto_6f
    new-instance v0, Lj$/time/format/r;

    .line 113
    .line 114
    invoke-direct {v0, v4, p1, v3, v2}, Lj$/time/format/r;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/k;Lj$/time/chrono/a;Lj$/time/ZoneId;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v0

    .line 118
    :goto_75
    iput-object p1, p0, Lj$/time/format/s;->a:Lj$/time/temporal/k;

    .line 119
    .line 120
    iput-object p2, p0, Lj$/time/format/s;->b:Lj$/time/format/a;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/n;)Ljava/lang/Long;
    .registers 3

    .line 1
    iget v0, p0, Lj$/time/format/s;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/format/s;->a:Lj$/time/temporal/k;

    .line 4
    .line 5
    if-lez v0, :cond_e

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/time/temporal/k;->e(Lj$/time/temporal/n;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-interface {p0, p1}, Lj$/time/temporal/k;->C(Lj$/time/temporal/n;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/format/s;->a:Lj$/time/temporal/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
