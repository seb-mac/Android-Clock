###### Class defpackage.dem (dem)
.class public final Ldem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljhb;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/settings/data/impl/SettingsDAO"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldem;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljhb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldem;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Ldem;->c:Ljhb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcpd;
    .registers 3

    .line 1
    iget-object v0, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object p0, p0, Ldem;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "clock_style"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lake;->r(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;)Lcpd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(J)Lcpg;
    .registers 14

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p0, p0, Ldem;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f03001e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const v0, 0x7f03001d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v7, v6

    .line 26
    array-length v0, p0

    .line 27
    const/4 v8, 0x0

    .line 28
    if-ne v7, v0, :cond_56

    .line 29
    .line 30
    new-array v9, v7, [Ldel;

    .line 31
    .line 32
    move v10, v8

    .line 33
    :goto_20
    array-length v0, v6

    .line 34
    if-ge v10, v0, :cond_3a

    .line 35
    .line 36
    aget-object v2, v6, v10

    .line 37
    .line 38
    aget-object v0, p0, v10

    .line 39
    .line 40
    const-string v3, "\""

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v0, Ldel;

    .line 49
    .line 50
    move-wide v4, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Ldel;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    aput-object v0, v9, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array p0, v7, [Ljava/lang/CharSequence;

    .line 63
    .line 64
    new-array p1, v7, [Ljava/lang/CharSequence;

    .line 65
    .line 66
    :goto_41
    if-ge v8, v7, :cond_50

    .line 67
    .line 68
    aget-object p2, v9, v8

    .line 69
    .line 70
    iget-object v0, p2, Ldel;->b:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v0, p0, v8

    .line 73
    .line 74
    iget-object p2, p2, Ldel;->c:Ljava/lang/String;

    .line 75
    .line 76
    aput-object p2, p1, v8

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_41

    .line 81
    :cond_50
    new-instance p2, Lcpg;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, Lcpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_56
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 v0, 0x3

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v0, v8

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    aput-object p2, v0, p1

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    aput-object v1, v0, p1

    .line 107
    .line 108
    const-string p1, "id count (%d) does not match name count (%d) for locale %s"

    .line 109
    .line 110
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final c(Ljava/util/TimeZone;)Ljava/util/TimeZone;
    .registers 7

    .line 1
    iget-object v0, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "home_time_zone"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0, v3, v4}, Ldem;->b(J)Lcpg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Lcpg;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1c

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcpg;->b(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_31

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object p1
.end method

.method public final d(Ljava/util/TimeZone;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ldem;->b(J)Lcpg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcpg;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object p0, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "home_time_zone"

    .line 26
    .line 27
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object p0, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "week_start_in_app_changed"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
