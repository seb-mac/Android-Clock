###### Class defpackage.eyd (eyd)
.class public final Leyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmaj;

.field public static final b:Lmaj;

.field public static final c:Lmdh;

.field public static final d:Lmaj;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Leif;->x()Lmbm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Leyd;->a:Lmaj;

    .line 6
    .line 7
    invoke-static {}, Leif;->x()Lmbm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Leyd;->b:Lmaj;

    .line 12
    .line 13
    new-instance v0, Leyk;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Leyk;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lmdi;->a:I

    .line 23
    .line 24
    new-instance v1, Lmdg;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "main"

    .line 28
    .line 29
    invoke-direct {v1, v0, v3, v2}, Lmdg;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Leyd;->c:Lmdh;

    .line 33
    .line 34
    sget-object v0, Lmba;->b:Lmaj;

    .line 35
    .line 36
    sput-object v0, Leyd;->d:Lmaj;

    .line 37
    .line 38
    return-void
.end method
