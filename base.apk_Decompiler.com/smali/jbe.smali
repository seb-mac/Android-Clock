###### Class defpackage.jbe (jbe)
.class public final Ljbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljbh;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "com.google.common.flogger.util.StackWalkerStackGetter"

    .line 2
    .line 3
    const-string v1, "com.google.common.flogger.util.JavaLangAccessStackGetter"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljbe;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_2e

    .line 14
    .line 15
    sget-object v1, Ljbe;->a:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v3, Ljbh;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljbh;
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_28

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :catchall_28
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    new-instance v2, Ljbj;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_33
    sput-object v2, Ljbe;->b:Ljbh;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .registers 3

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljam;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_10

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    sget-object v0, Ljbe;->b:Ljbh;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Ljbh;->a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "skip count cannot be negative: "

    .line 20
    .line 21
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static b(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;
    .registers 4

    .line 1
    if-gtz p1, :cond_e

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_e

    .line 7
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "invalid maximum depth: 0"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :cond_e
    :goto_e
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    sget-object v0, Ljbe;->b:Ljbh;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1, p2}, Ljbh;->b(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
