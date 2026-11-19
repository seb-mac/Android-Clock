###### Class defpackage.lvw (lvw)
.class public final Llvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_3c

    .line 15
    .line 16
    aget-object v6, v1, v4

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v8, "addSuppressed"

    .line 23
    .line 24
    invoke-static {v7, v8}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_39

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "getParameterTypes(...)"

    .line 35
    .line 36
    invoke-static {v7, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v8, "<this>"

    .line 40
    .line 41
    invoke-static {v7, v8}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    array-length v8, v7

    .line 45
    const/4 v9, 0x1

    .line 46
    if-ne v8, v9, :cond_31

    .line 47
    .line 48
    aget-object v5, v7, v3

    .line 49
    .line 50
    :cond_31
    invoke-static {v5, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_39

    .line 55
    .line 56
    move-object v5, v6

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_c

    .line 61
    :cond_3c
    :goto_3c
    sput-object v5, Llvw;->a:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    array-length v0, v1

    .line 64
    :goto_3f
    if-ge v3, v0, :cond_53

    .line 65
    .line 66
    aget-object v2, v1, v3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "getSuppressed"

    .line 73
    .line 74
    invoke-static {v2, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_50

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    :goto_53
    return-void
.end method
