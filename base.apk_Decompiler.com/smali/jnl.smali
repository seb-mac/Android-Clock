###### Class defpackage.jnl (jnl)
.class public abstract Ljnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljnl;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Ljmz;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    :try_start_7
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    .line 9
    .line 10
    const-string v2, "canAccess"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v4, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljnj;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljnj;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :catch_1d
    :cond_1d
    if-nez v1, :cond_24

    .line 31
    .line 32
    new-instance v1, Ljnk;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_24
    sput-object v1, Ljnl;->b:Ljnl;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
