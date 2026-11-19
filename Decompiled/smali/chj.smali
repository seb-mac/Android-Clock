###### Class defpackage.chj (chj)
.class public final enum Lchj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lchj;

.field public static final enum b:Lchj;

.field public static final enum c:Lchj;

.field public static final enum d:Lchj;

.field public static final enum e:Lchj;

.field public static final enum f:Lchj;

.field public static final enum g:Lchj;

.field private static final synthetic j:[Lchj;


# instance fields
.field public final h:I

.field public final i:Lmjr;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lchj;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    sget-object v2, Lmjr;->a:Lmjr;

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lchj;-><init>(Ljava/lang/String;IILmjr;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lchj;->a:Lchj;

    .line 13
    .line 14
    new-instance v1, Lchj;

    .line 15
    .line 16
    const/16 v2, 0x32

    .line 17
    .line 18
    sget-object v3, Lmjr;->b:Lmjr;

    .line 19
    .line 20
    const-string v5, "SILENT_SETTING_BLOCKED_NOTIFICATIONS"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct {v1, v5, v6, v2, v3}, Lchj;-><init>(Ljava/lang/String;IILmjr;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lchj;->b:Lchj;

    .line 27
    .line 28
    new-instance v2, Lchj;

    .line 29
    .line 30
    const/16 v3, 0x3c

    .line 31
    .line 32
    sget-object v5, Lmjr;->c:Lmjr;

    .line 33
    .line 34
    const-string v7, "SILENT_SETTING_ALARMS_BLOCKED_BY_DND"

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-direct {v2, v7, v8, v3, v5}, Lchj;-><init>(Ljava/lang/String;IILmjr;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lchj;->c:Lchj;

    .line 41
    .line 42
    new-instance v3, Lchj;

    .line 43
    .line 44
    const/16 v5, 0x46

    .line 45
    .line 46
    sget-object v7, Lmjr;->d:Lmjr;

    .line 47
    .line 48
    const-string v9, "SILENT_SETTING_VIBRATION_DISABLED"

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    invoke-direct {v3, v9, v10, v5, v7}, Lchj;-><init>(Ljava/lang/String;IILmjr;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lchj;->d:Lchj;

    .line 55
    .line 56
    new-instance v5, Lchj;

    .line 57
    .line 58
    const/16 v7, 0x50

    .line 59
    .line 60
    sget-object v9, Lmjr;->e:Lmjr;

    .line 61
    .line 62
    const-string v11, "SILENT_SETTING_SILENT_RINGTONE"

    .line 63
    .line 64
    const/4 v12, 0x4

    .line 65
    invoke-direct {v5, v11, v12, v7, v9}, Lchj;-><init>(Ljava/lang/String;IILmjr;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lchj;->e:Lchj;

    .line 69
    .line 70
    new-instance v7, Lchj;

    .line 71
    .line 72
    const/16 v9, 0x5a

    .line 73
    .line 74
    sget-object v11, Lmjr;->f:Lmjr;

    .line 75
    .line 76
    const-string v13, "SILENT_SETTING_LOW_VOLUME"

    .line 77
    .line 78
    const/4 v14, 0x5

    .line 79
    invoke-direct {v7, v13, v14, v9, v11}, Lchj;-><init>(Ljava/lang/String;IILmjr;)V

    .line 80
    .line 81
    .line 82
    sput-object v7, Lchj;->f:Lchj;

    .line 83
    .line 84
    new-instance v9, Lchj;

    .line 85
    .line 86
    const/16 v11, 0xc8

    .line 87
    .line 88
    sget-object v13, Lmjr;->g:Lmjr;

    .line 89
    .line 90
    const-string v15, "ALARM_SYNC_WATCH_DISCONNECTED"

    .line 91
    .line 92
    move/from16 v16, v4

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {v9, v15, v4, v11, v13}, Lchj;-><init>(Ljava/lang/String;IILmjr;)V

    .line 96
    .line 97
    .line 98
    sput-object v9, Lchj;->g:Lchj;

    .line 99
    .line 100
    const/4 v11, 0x7

    .line 101
    new-array v11, v11, [Lchj;

    .line 102
    .line 103
    aput-object v0, v11, v16

    .line 104
    .line 105
    aput-object v1, v11, v6

    .line 106
    .line 107
    aput-object v2, v11, v8

    .line 108
    .line 109
    aput-object v3, v11, v10

    .line 110
    .line 111
    aput-object v5, v11, v12

    .line 112
    .line 113
    aput-object v7, v11, v14

    .line 114
    .line 115
    aput-object v9, v11, v4

    .line 116
    .line 117
    sput-object v11, Lchj;->j:[Lchj;

    .line 118
    .line 119
    invoke-static {v11}, Llsr;->h([Ljava/lang/Enum;)Llvt;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILmjr;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lchj;->h:I

    .line 5
    .line 6
    iput-object p4, p0, Lchj;->i:Lmjr;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lchj;
    .registers 1

    .line 1
    sget-object v0, Lchj;->j:[Lchj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lchj;

    .line 8
    .line 9
    return-object v0
.end method
