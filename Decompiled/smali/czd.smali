###### Class defpackage.czd (czd)
.class public final Lczd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lczd;

.field public static final b:Lczd;

.field public static final c:Lczd;

.field public static final d:Lczd;

.field public static final e:Lczd;

.field public static final f:Lczd;

.field public static final g:Lczd;

.field public static final h:Lczd;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lczd;

    .line 2
    .line 3
    const-string v1, "Alarm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lczd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lczd;->a:Lczd;

    .line 9
    .line 10
    new-instance v0, Lczd;

    .line 11
    .line 12
    const-string v1, "Alarm Ringtone"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lczd;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lczd;->b:Lczd;

    .line 18
    .line 19
    new-instance v0, Lczd;

    .line 20
    .line 21
    const-string v1, "Bedtime Ringtone"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lczd;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lczd;->c:Lczd;

    .line 27
    .line 28
    new-instance v0, Lczd;

    .line 29
    .line 30
    const-string v1, "Preview Ringtone"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lczd;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lczd;->d:Lczd;

    .line 36
    .line 37
    new-instance v0, Lczd;

    .line 38
    .line 39
    const-string v1, "Timer Ringtone"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lczd;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lczd;->e:Lczd;

    .line 45
    .line 46
    new-instance v0, Lczd;

    .line 47
    .line 48
    const-string v1, "Screensaver"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lczd;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lczd;->f:Lczd;

    .line 54
    .line 55
    new-instance v0, Lczd;

    .line 56
    .line 57
    const-string v1, "Stopwatch"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lczd;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lczd;->g:Lczd;

    .line 63
    .line 64
    new-instance v0, Lczd;

    .line 65
    .line 66
    const-string v1, "Timer"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lczd;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lczd;->h:Lczd;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczd;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lczd;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
