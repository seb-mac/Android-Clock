###### Class j$.sun.misc.a (j$.sun.misc.a)
.class public final Lj$/sun/misc/a;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# static fields
.field public static final b:Lj$/sun/misc/a;


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    :try_start_2
    const-string v1, "theUnsafe"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_8} :catch_9

    .line 9
    goto :goto_29

    .line 10
    :catch_9
    move-exception v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-ge v4, v3, :cond_48

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_45

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_45

    .line 40
    .line 41
    move-object v0, v5

    .line 42
    :goto_29
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    new-instance v1, Lj$/sun/misc/a;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lsun/misc/Unsafe;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lj$/sun/misc/a;-><init>(Lsun/misc/Unsafe;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;
    :try_end_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_3b} :catch_3c

    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    const-string v2, "Couldn\'t get the Unsafe"

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_10

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/AssertionError;

    .line 74
    .line 75
    const-string v2, "Couldn\'t find the Unsafe"

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)J
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-wide p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Cannot find field:"

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
