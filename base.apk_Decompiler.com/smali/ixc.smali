###### Class defpackage.ixc (ixc)
.class public final Lixc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lixp;

.field public static final b:Lixp;

.field public static final c:Lixp;

.field public static final d:Lixp;

.field public static final e:Lixp;

.field public static final f:Lixp;

.field public static final g:Lixp;

.field public static final h:Lixp;

.field public static final i:Lixp;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lixp;

    .line 2
    .line 3
    const-string v1, "cause"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lixp;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lixc;->a:Lixp;

    .line 12
    .line 13
    new-instance v0, Lixp;

    .line 14
    .line 15
    const-string v1, "ratelimit_count"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, Lixp;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lixc;->b:Lixp;

    .line 23
    .line 24
    new-instance v0, Lixp;

    .line 25
    .line 26
    const-string v1, "sampling_count"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v3}, Lixp;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lixc;->c:Lixp;

    .line 32
    .line 33
    new-instance v0, Lixp;

    .line 34
    .line 35
    const-string v1, "ratelimit_period"

    .line 36
    .line 37
    const-class v4, Liws;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v3, v3}, Lixp;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lixc;->d:Lixp;

    .line 43
    .line 44
    new-instance v0, Lixp;

    .line 45
    .line 46
    const-string v1, "skipped"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v3}, Lixp;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lixc;->e:Lixp;

    .line 52
    .line 53
    new-instance v0, Lixa;

    .line 54
    .line 55
    const-class v1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lixa;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lixc;->f:Lixp;

    .line 61
    .line 62
    new-instance v0, Lixp;

    .line 63
    .line 64
    const-string v1, "forced"

    .line 65
    .line 66
    const-class v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3, v3}, Lixp;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lixc;->g:Lixp;

    .line 72
    .line 73
    new-instance v0, Lixb;

    .line 74
    .line 75
    const-class v1, Ljat;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lixb;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lixc;->h:Lixp;

    .line 81
    .line 82
    new-instance v0, Lixp;

    .line 83
    .line 84
    const-string v1, "stack_size"

    .line 85
    .line 86
    const-class v2, Liya;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, v3}, Lixp;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lixc;->i:Lixp;

    .line 92
    .line 93
    return-void
.end method
