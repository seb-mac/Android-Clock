###### Class defpackage.mdi (mdi)
.class public final Lmdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    new-instance v2, Lmdg;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v4, Landroid/os/Handler;

    .line 10
    .line 11
    const-string v5, "createAsync"

    .line 12
    .line 13
    new-array v6, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v7, Landroid/os/Looper;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    aput-object v7, v6, v8

    .line 19
    .line 20
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v5, v8

    .line 27
    .line 28
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "null cannot be cast to non-null type android.os.Handler"

    .line 33
    .line 34
    invoke-static {v3, v4}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v8}, Lmdg;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :catchall_2a
    move-exception v2

    .line 44
    invoke-static {v2}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_2f
    instance-of v3, v2, Lltb;

    .line 49
    .line 50
    if-ne v1, v3, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v0, v2

    .line 54
    :goto_35
    check-cast v0, Lmdh;

    .line 55
    .line 56
    return-void
.end method
