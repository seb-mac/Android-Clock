###### Class defpackage.ksw (ksw)
.class public final Lksw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Lkqo;

.field private static final c:Llja;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llny;

    .line 2
    .line 3
    new-instance v1, Lkdy;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lkdy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Llny;-><init>(Liqi;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "DESKCLOCK_ANDROID_PRIMES"

    .line 13
    .line 14
    const-string v2, "CLEARCUT_PIXEL_DESKCLOCK"

    .line 15
    .line 16
    invoke-static {v1, v2}, Liud;->o(Ljava/lang/Object;Ljava/lang/Object;)Liud;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Llny;->d(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Llny;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Llny;->g()Llja;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lksw;->c:Llja;

    .line 31
    .line 32
    new-instance v1, Lkqo;

    .line 33
    .line 34
    const-string v2, "com.google.android.deskclock.device"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lkqo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lksw;->b:Lkqo;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput-object v0, Lksw;->a:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
