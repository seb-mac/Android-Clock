###### Class defpackage.gxi (gxi)
.class public final Lgxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llst;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhr;Llst;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgxi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lgxi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lgxi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lgxi;->a:Llst;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhr;Llst;Llst;)V
    .registers 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgxi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgxi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgxi;->a:Llst;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llst;Lkqg;Lkqg;)V
    .registers 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgxi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgxi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgxi;->a:Llst;

    iput-object p4, p0, Lgxi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkqo;Lfhr;Llst;)V
    .registers 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgxi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgxi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgxi;->a:Llst;

    return-void
.end method

.method public static a(Lgus;Lgus;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lgus;->d:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p1, Lgus;->d:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_56

    .line 10
    .line 11
    iget-object v0, p0, Lgus;->e:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v1, p1, Lgus;->e:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_56

    .line 20
    .line 21
    iget-object v0, p0, Lgus;->b:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_56

    .line 24
    .line 25
    iget-object p0, p0, Lgus;->c:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz p0, :cond_56

    .line 28
    .line 29
    iget-object v1, p1, Lgus;->b:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v1, :cond_56

    .line 32
    .line 33
    iget-object p1, p1, Lgus;->c:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_56

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v1, v3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    sub-long/2addr v3, p0

    .line 56
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    cmp-long p0, v3, p0

    .line 59
    .line 60
    if-lez p0, :cond_56

    .line 61
    .line 62
    sub-long/2addr v1, v3

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    const-wide/16 v0, 0x19

    .line 68
    .line 69
    cmp-long v0, p0, v0

    .line 70
    .line 71
    if-ltz v0, :cond_54

    .line 72
    .line 73
    long-to-double v0, v3

    .line 74
    long-to-double p0, p0

    .line 75
    div-double/2addr p0, v0

    .line 76
    const-wide v0, 0x3f023456789abcdfL    # 3.472222222222222E-5

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmpg-double p0, p0, v0

    .line 82
    .line 83
    if-gtz p0, :cond_56

    .line 84
    .line 85
    :cond_54
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_56
    :goto_56
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public static b(Ljava/io/File;J)V
    .registers 10

    .line 1
    const-string v0, "FlightRecordWriterImpl.java"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_60

    .line 10
    :cond_9
    const-wide/32 v1, -0x2a300

    .line 11
    .line 12
    .line 13
    add-long/2addr p1, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_60

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x5f

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, -0x1

    .line 31
    if-ne v4, v5, :cond_24

    .line 32
    .line 33
    invoke-static {v2}, Lgxi;->c(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    goto :goto_5d

    .line 37
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v3, v3, p1

    .line 48
    .line 49
    if-gez v3, :cond_5d

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    goto :goto_5d

    .line 61
    :cond_3c
    sget-object v3, Lgrz;->a:Liwy;

    .line 62
    .line 63
    invoke-virtual {v3}, Liwo;->c()Lixm;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Liwv;

    .line 68
    .line 69
    const-string v4, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 70
    .line 71
    const-string v5, "cleanupOldFlightRecords"

    .line 72
    .line 73
    const/16 v6, 0x79

    .line 74
    .line 75
    invoke-interface {v3, v4, v5, v6, v0}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Liwv;

    .line 80
    .line 81
    const-string v4, "Failed to delete old flight record: %s"

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v3, v4, v5}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :catch_5a
    invoke-static {v2}, Lgxi;->c(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_e

    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method private static c(Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lgrz;->a:Liwy;

    .line 12
    .line 13
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Liwv;

    .line 18
    .line 19
    const-string v1, "deleteMalformedFile"

    .line 20
    .line 21
    const/16 v2, 0x87

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 24
    .line 25
    const-string v4, "FlightRecordWriterImpl.java"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Liwv;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Failed to delete malformed flight record: %s"

    .line 38
    .line 39
    invoke-interface {v0, v1, p0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
