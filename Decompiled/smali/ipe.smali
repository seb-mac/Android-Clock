###### Class defpackage.ipe (ipe)
.class public final Lipe;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[^A-Za-z0-9 $\\-_\\.\\(\\)<>\\u00a0\\u00a1-\\u1fff\\u2000-\\u200a\\u2010-\\u2027\\u202f\\u2030-\\ud7ff\\ue000-\\uffef\\u10000-\\u10ffff]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lipe;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lipe;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Thread;)Ljava/lang/RuntimeException;
    .registers 9

    .line 1
    new-instance v0, Lipe;

    .line 2
    .line 3
    sget-object v1, Lioe;->b:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lior;

    .line 11
    .line 12
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_57

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    move-object p0, v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object p0, p0, Lior;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v3, p0

    .line 26
    :goto_19
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_3b

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    invoke-interface {v3}, Lios;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lipe;->a:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, ""

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "tk_trace"

    .line 48
    .line 49
    invoke-direct {v5, v7, v6, v1, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lios;->a()Lios;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    instance-of p0, p0, Liny;

    .line 61
    .line 62
    if-eqz p0, :cond_4b

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StackTraceElement;

    .line 65
    .line 66
    const-string v3, "tk_trace"

    .line 67
    .line 68
    const-string v5, "Missing root trace"

    .line 69
    .line 70
    invoke-direct {p0, v3, v5, v1, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lipe;-><init>([Ljava/lang/StackTraceElement;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    :try_start_58
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 90
    throw p0
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method
