###### Class defpackage.jpz (jpz)
.class public final Ljpz;
.super Ljml;
.source "PG"


# static fields
.field static final a:Ljmm;


# instance fields
.field private final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljpz;->a:Ljmm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljml;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "MMM d, yyyy"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljpz;->b:Ljava/text/DateFormat;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljqg;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljpz;->c(Ljqg;)Ljava/sql/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljqg;)Ljava/sql/Date;
    .registers 8

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
    invoke-virtual {p1}, Ljqg;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    iget-object v1, p0, Ljpz;->b:Ljava/text/DateFormat;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_48

    .line 25
    :try_start_18
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/sql/Date;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-direct {v3, v4, v5}, Ljava/sql/Date;-><init>(J)V
    :try_end_25
    .catch Ljava/text/ParseException; {:try_start_18 .. :try_end_25} :catch_2e
    .catchall {:try_start_18 .. :try_end_25} :catchall_2c

    .line 36
    .line 37
    .line 38
    :try_start_25
    iget-object p1, p0, Ljpz;->b:Ljava/text/DateFormat;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_48

    .line 44
    return-object v3

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_42

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    :try_start_2f
    new-instance v3, Ljmh;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {p1, v4}, Ljqg;->h(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v4, "Failed parsing \'"

    .line 56
    .line 57
    const-string v5, "\' as SQL Date; at path "

    .line 58
    .line 59
    invoke-static {p1, v0, v4, v5}, La;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v3, p1, v1}, Ljmh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v3
    :try_end_42
    .catchall {:try_start_2f .. :try_end_42} :catchall_2c

    .line 67
    :goto_42
    :try_start_42
    iget-object v0, p0, Ljpz;->b:Ljava/text/DateFormat;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_48

    .line 75
    throw p1
.end method
