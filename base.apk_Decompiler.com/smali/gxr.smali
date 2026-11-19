###### Class defpackage.gxr (gxr)
.class public final Lgxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Liqo;

.field public c:Z

.field public d:B

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lipp;->a:Lipp;

    .line 5
    .line 6
    iput-object v0, p0, Lgxr;->b:Liqo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgxs;
    .registers 5

    .line 1
    iget-byte v0, p0, Lgxr;->d:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_17

    .line 6
    .line 7
    iget v0, p0, Lgxr;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    new-instance v1, Lgxs;

    .line 13
    .line 14
    iget v2, p0, Lgxr;->a:I

    .line 15
    .line 16
    iget-object v3, p0, Lgxr;->b:Liqo;

    .line 17
    .line 18
    iget-boolean p0, p0, Lgxr;->c:Z

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3, p0}, Lgxs;-><init>(IILiqo;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lgxr;->e:I

    .line 30
    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    const-string v1, " enablement"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-byte v1, p0, Lgxr;->d:B

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-nez v1, :cond_30

    .line 43
    .line 44
    const-string v1, " rateLimitPerSecond"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-byte v1, p0, Lgxr;->d:B

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-nez v1, :cond_3b

    .line 54
    .line 55
    const-string v1, " recordMetricPerProcess"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-byte v1, p0, Lgxr;->d:B

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    if-nez v1, :cond_46

    .line 65
    .line 66
    const-string v1, " forceGcBeforeRecordMemory"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-byte v1, p0, Lgxr;->d:B

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    if-nez v1, :cond_51

    .line 76
    .line 77
    const-string v1, " captureDebugMetrics"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-byte v1, p0, Lgxr;->d:B

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x10

    .line 85
    .line 86
    if-nez v1, :cond_5c

    .line 87
    .line 88
    const-string v1, " captureMemoryInfo"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-byte v1, p0, Lgxr;->d:B

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x20

    .line 96
    .line 97
    if-nez v1, :cond_67

    .line 98
    .line 99
    const-string v1, " recordMemoryPeriodically"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-byte p0, p0, Lgxr;->d:B

    .line 105
    .line 106
    and-int/lit8 p0, p0, 0x40

    .line 107
    .line 108
    if-nez p0, :cond_72

    .line 109
    .line 110
    const-string p0, " randomizePeriodicMemoryMetricStartTime"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "Missing required properties:"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
