###### Class defpackage.mao (mao)
.class public final Lmao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "kotlinx.coroutines.debug"

    .line 2
    .line 3
    invoke-static {v0}, Lmij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_51

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_39

    .line 16
    .line 17
    const/16 v4, 0xddf

    .line 18
    .line 19
    if-eq v3, v4, :cond_30

    .line 20
    .line 21
    const v4, 0x1ad6f

    .line 22
    .line 23
    .line 24
    if-eq v3, v4, :cond_27

    .line 25
    .line 26
    const v4, 0x2dddaf

    .line 27
    .line 28
    .line 29
    if-ne v3, v4, :cond_43

    .line 30
    .line 31
    const-string v3, "auto"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_43

    .line 38
    .line 39
    goto :goto_51

    .line 40
    :cond_27
    const-string v3, "off"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_43

    .line 47
    .line 48
    goto :goto_51

    .line 49
    :cond_30
    const-string v3, "on"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_43

    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    const-string v3, ""

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_43

    .line 65
    .line 66
    :goto_41
    move v0, v1

    .line 67
    goto :goto_52

    .line 68
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    .line 71
    .line 72
    const-string v3, "\'"

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_51
    :goto_51
    move v0, v2

    .line 83
    :goto_52
    sput-boolean v0, Lmao;->a:Z

    .line 84
    .line 85
    sget-boolean v3, Lmgw;->a:Z

    .line 86
    .line 87
    sget-boolean v3, Lmgw;->a:Z

    .line 88
    .line 89
    if-nez v3, :cond_66

    .line 90
    .line 91
    if-eqz v0, :cond_65

    .line 92
    .line 93
    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 94
    .line 95
    invoke-static {v0, v2}, Llsr;->s(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v1, v2

    .line 103
    :cond_66
    :goto_66
    sput-boolean v1, Lmao;->b:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lmao;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    return-void
.end method
