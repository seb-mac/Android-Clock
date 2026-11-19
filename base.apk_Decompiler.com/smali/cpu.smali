###### Class defpackage.cpu (cpu)
.class public final Lcpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/text/DateFormat;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcqw;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcpu;->a:Ljava/text/DateFormat;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    new-array v0, v0, [Llta;

    .line 14
    .line 15
    sget-object v1, Lkln;->h:Lkln;

    .line 16
    .line 17
    new-instance v2, Llta;

    .line 18
    .line 19
    const-string v3, "Sunday"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    sget-object v1, Lkln;->b:Lkln;

    .line 28
    .line 29
    new-instance v2, Llta;

    .line 30
    .line 31
    const-string v3, "Monday"

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sget-object v1, Lkln;->c:Lkln;

    .line 40
    .line 41
    new-instance v2, Llta;

    .line 42
    .line 43
    const-string v3, "Tuesday"

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    sget-object v1, Lkln;->d:Lkln;

    .line 52
    .line 53
    new-instance v2, Llta;

    .line 54
    .line 55
    const-string v3, "Wednesday"

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    sget-object v1, Lkln;->e:Lkln;

    .line 64
    .line 65
    new-instance v2, Llta;

    .line 66
    .line 67
    const-string v3, "Thursday"

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    sget-object v1, Lkln;->f:Lkln;

    .line 76
    .line 77
    new-instance v2, Llta;

    .line 78
    .line 79
    const-string v3, "Friday"

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    sget-object v1, Lkln;->g:Lkln;

    .line 88
    .line 89
    new-instance v2, Llta;

    .line 90
    .line 91
    const-string v3, "Saturday"

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    invoke-static {v0}, Llhm;->v([Llta;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcpu;->b:Ljava/util/Map;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqw;)V
    .registers 4

    .line 1
    const-string v0, "formattedStringModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcpu;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcpu;->d:Lcqw;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroid/net/Uri;Lcpj;)Lcpj;
    .registers 4

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dayOfWeek"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_41

    .line 22
    .line 23
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3c

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lcpu;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkln;

    .line 54
    .line 55
    if-eqz v0, :cond_22

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_22

    .line 61
    :cond_3c
    invoke-static {p1}, Lcpj;->d(Ljava/util/List;)Lcpj;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    return-object p1
.end method

.method public static final c(Ljava/util/Calendar;)Lj$/time/LocalDate;
    .registers 2

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "toLocalDate(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final d(JLj$/time/ZoneOffset;)Lj$/time/LocalDate;
    .registers 4

    .line 1
    const-string v0, "zoneOffset"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "toLocalDate(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final e(Z)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_6

    .line 3
    .line 4
    const-string p0, "Hm"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string p0, "Hms"

    .line 8
    .line 9
    :goto_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getBestDateTimePattern(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final f(J)Ljava/lang/String;
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_9

    .line 6
    .line 7
    const-string p0, "PT0S"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-wide/32 v2, 0x36ee80

    .line 11
    .line 12
    .line 13
    div-long v4, p0, v2

    .line 14
    .line 15
    rem-long v2, p0, v2

    .line 16
    .line 17
    const-wide/32 v6, 0xea60

    .line 18
    .line 19
    .line 20
    rem-long v8, p0, v6

    .line 21
    .line 22
    const-wide/16 v10, 0x3e8

    .line 23
    .line 24
    rem-long/2addr p0, v10

    .line 25
    long-to-double p0, p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    double-to-long p0, p0

    .line 31
    new-instance v12, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v13, 0x18

    .line 34
    .line 35
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v13, "PT"

    .line 39
    .line 40
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    cmp-long v13, v4, v0

    .line 44
    .line 45
    if-eqz v13, :cond_36

    .line 46
    .line 47
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x48

    .line 51
    .line 52
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    div-long/2addr v2, v6

    .line 56
    cmp-long v4, v2, v0

    .line 57
    .line 58
    if-eqz v4, :cond_43

    .line 59
    .line 60
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x4d

    .line 64
    .line 65
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    div-long/2addr v8, v10

    .line 69
    cmp-long v2, v8, v0

    .line 70
    .line 71
    if-nez v2, :cond_4d

    .line 72
    .line 73
    cmp-long v2, p0, v0

    .line 74
    .line 75
    if-eqz v2, :cond_72

    .line 76
    .line 77
    move-wide v8, v0

    .line 78
    :cond_4d
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    cmp-long v0, p0, v0

    .line 82
    .line 83
    if-eqz v0, :cond_6d

    .line 84
    .line 85
    const/16 v0, 0x2e

    .line 86
    .line 87
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x64

    .line 91
    .line 92
    div-long v0, p0, v0

    .line 93
    .line 94
    const-wide/16 v2, 0xa

    .line 95
    .line 96
    rem-long/2addr v0, v2

    .line 97
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    div-long v0, p0, v2

    .line 101
    .line 102
    rem-long/2addr v0, v2

    .line 103
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    rem-long/2addr p0, v2

    .line 107
    invoke-virtual {v12, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6d
    const/16 p0, 0x53

    .line 111
    .line 112
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static final n(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcpu;->a:Ljava/text/DateFormat;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "format(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public static final o(Z)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_6

    .line 3
    .line 4
    const-string p0, "hma"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string p0, "hmsa"

    .line 8
    .line 9
    :goto_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Llzd;

    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Llzd;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "\u200a"

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Llzd;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x61

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Llxj;->B(Ljava/lang/CharSequence;CI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, -0x1

    .line 41
    if-ne v0, v2, :cond_2b

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance v2, Landroid/text/SpannableString;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroid/text/style/RelativeSizeSpan;

    .line 50
    .line 51
    const v3, 0x3eaaa64c    # 0.3333f

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    const/16 v4, 0x21

    .line 60
    .line 61
    invoke-interface {v2, p0, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, p0, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 73
    .line 74
    const-string v1, "@font/google_sans_medium_compat"

    .line 75
    .line 76
    invoke-direct {p0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, p0, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method


# virtual methods
.method public final b(Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/LocalDate;)Ldqg;
    .registers 13

    .line 1
    const-string v0, "viewDate"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_12

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    new-instance p0, Ldqg;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-direct {p0, p1, p1}, Ldqg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x3

    .line 20
    new-array v1, v0, [Lj$/time/LocalDate;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p2, v1, v3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object p3, v1, v4

    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v1, Lcjy;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-direct {v1, v5}, Lcjy;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lchu;

    .line 43
    .line 44
    invoke-direct {v5, v1, v0}, Lchu;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, Lcjy;

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcjy;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcpt;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lcpt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p3}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Lj$/util/stream/Stream;->count()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long p3, v0, v5

    .line 78
    .line 79
    if-eqz p3, :cond_cf

    .line 80
    .line 81
    const-wide/16 v5, 0x1

    .line 82
    .line 83
    cmp-long p3, v0, v5

    .line 84
    .line 85
    const/high16 v0, 0x10000

    .line 86
    .line 87
    if-eqz p3, :cond_5c

    .line 88
    .line 89
    const p3, 0x10004

    .line 90
    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move p3, v0

    .line 94
    :goto_5d
    iget-object v1, p0, Lcpu;->c:Landroid/content/Context;

    .line 95
    .line 96
    const-string v5, "getString(...)"

    .line 97
    .line 98
    if-nez p1, :cond_6f

    .line 99
    .line 100
    const v6, 0x7f140323

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v1

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    invoke-static {v1, p1, v0}, Lake;->n(Landroid/content/Context;Lj$/time/LocalDate;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v1, p1, p3}, Lake;->n(Landroid/content/Context;Lj$/time/LocalDate;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_77
    iget-object v7, p0, Lcpu;->c:Landroid/content/Context;

    .line 121
    .line 122
    if-nez p2, :cond_90

    .line 123
    .line 124
    const p3, 0x7f140321

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v8, 0x7f140322

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_99

    .line 145
    :cond_90
    invoke-static {v7, p2, v0}, Lake;->n(Landroid/content/Context;Lj$/time/LocalDate;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7, p2, p3}, Lake;->n(Landroid/content/Context;Lj$/time/LocalDate;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object p3, v8

    .line 154
    :goto_99
    if-eqz p1, :cond_a5

    .line 155
    .line 156
    if-nez p2, :cond_9e

    .line 157
    .line 158
    goto :goto_a5

    .line 159
    :cond_9e
    iget-object p3, p0, Lcpu;->c:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {p3, p1, p2, v0}, Lake;->l(Landroid/content/Context;Lj$/time/LocalDate;Lj$/time/LocalDate;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_b7

    .line 166
    :cond_a5
    :goto_a5
    iget-object p1, p0, Lcpu;->c:Landroid/content/Context;

    .line 167
    .line 168
    new-array p2, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v6, p2, v2

    .line 171
    .line 172
    aput-object p3, p2, v3

    .line 173
    .line 174
    const p3, 0x7f14029a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    iget-object p0, p0, Lcpu;->c:Landroid/content/Context;

    .line 185
    .line 186
    new-array p2, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v1, p2, v2

    .line 189
    .line 190
    aput-object v7, p2, v3

    .line 191
    .line 192
    const p3, 0x7f14029b

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Ldqg;

    .line 203
    .line 204
    invoke-direct {p2, p1, p0}, Ldqg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :cond_cf
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p1, "All dates are null. Cannot compare the years from them."

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public final g()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefault(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Hm"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "hma"

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v3, :cond_2c

    .line 28
    .line 29
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Llzd;

    .line 33
    .line 34
    const-string v4, "h"

    .line 35
    .line 36
    invoke-direct {v0, v4}, Llzd;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "hh"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Llzd;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2c
    iget-object p0, p0, Lcpu;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p0}, Lake;->h(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne v3, p0, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v1, v2

    .line 55
    :goto_36
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final h(J)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcpu;->k(Ljava/util/Calendar;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcpu;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lake;->h(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p0, :cond_11

    .line 14
    .line 15
    const-string p0, "hma"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p0, "Hm"

    .line 19
    .line 20
    :goto_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 33
    .line 34
    invoke-static {p0, p1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method

.method public final j(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcpu;->c:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f14015b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lake;->h(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v1, p0, :cond_18

    .line 21
    .line 22
    const-string p0, "hma"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p0, "Hm"

    .line 26
    .line 27
    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 48
    .line 49
    invoke-static {p0, p1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    return-object p0
.end method

.method public final k(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcpu;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lake;->h(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p0, :cond_11

    .line 14
    .line 15
    const-string p0, "hma"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p0, "Hm"

    .line 19
    .line 20
    :goto_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "E"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 39
    .line 40
    invoke-static {p0, p1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    return-object p0
.end method

.method public final l(J)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcpu;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lake;->h(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq p1, p0, :cond_18

    .line 21
    .line 22
    const-string p0, "EEEEhma"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p0, "EEEEHm"

    .line 26
    .line 27
    :goto_1a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 40
    .line 41
    invoke-static {p0, p1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method public final m(III)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object p0, p0, Lcpu;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v3, v1

    .line 24
    .line 25
    aput-object p2, v3, v0

    .line 26
    .line 27
    aput-object p3, v3, v2

    .line 28
    .line 29
    const p1, 0x7f14031c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array p3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p3, v1

    .line 51
    .line 52
    aput-object p2, p3, v0

    .line 53
    .line 54
    const p1, 0x7f14037a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
