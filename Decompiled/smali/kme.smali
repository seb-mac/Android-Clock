###### Class defpackage.kme (kme)
.class final Lkme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkmj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lkmj;->a:Lkmj;

    .line 2
    .line 3
    new-instance v0, Lkmj;

    .line 4
    .line 5
    const-string v1, "DESKCLOCK_ANDROID_PRIMES"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkmj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkme;->a:Lkmj;

    .line 11
    .line 12
    return-void
.end method
