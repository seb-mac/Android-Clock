###### Class defpackage.cqw (cqw)
.class public final Lcqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqg;


# instance fields
.field public a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/util/SparseArray;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcqw;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-object p1, p0, Lcqw;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    invoke-static {v0, p0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;Ljava/lang/String;Landroid/icu/text/BreakIterator;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcqw;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_3c

    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcqw;->e:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    const/16 v2, 0x7de

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-direct {v0, v2, v4, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v3, "EEEE"

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    move v5, v3

    .line 36
    :goto_23
    if-gt v5, v1, :cond_3c

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Lcqw;->e:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    iget-object p0, p0, Lcqw;->e:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    return-object p0
.end method

.method public final aB()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcqw;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcqw;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v0, p0, Lcqw;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, Lcqw;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public final b(II)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcqw;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcqw;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_37

    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcqw;->d:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "ccccc"

    .line 14
    .line 15
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/DisplayContext;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DateFormat;Landroid/icu/text/DisplayContext;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_1a
    if-gt v2, v1, :cond_37

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0xc

    .line 30
    .line 31
    new-instance v4, Ljava/util/Date;

    .line 32
    .line 33
    const/16 v5, 0x7a

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    invoke-direct {v4, v5, v6, v3}, Ljava/util/Date;-><init>(III)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcqw;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1a

    .line 56
    :cond_37
    iget-object p0, p0, Lcqw;->d:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    return-object p0
.end method

.method public final e(II)Ljava/lang/String;
    .registers 8

    .line 1
    if-ltz p1, :cond_43

    .line 2
    .line 3
    iget-object p0, p0, Lcqw;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    int-to-double v0, p2

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 15
    .line 16
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1d
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_42

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "%0"

    .line 43
    .line 44
    const-string v2, "d"

    .line 45
    .line 46
    invoke-static {p2, v1, v2}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    invoke-static {p0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object p0

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "value may not be negative: "

    .line 71
    .line 72
    invoke-static {p1, p2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
