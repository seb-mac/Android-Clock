###### Class defpackage.atf (atf)
.class final Latf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Latj;


# instance fields
.field public final a:Latj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Latd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Latd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Latf;->b:Latj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    new-instance v0, Late;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Latj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Latd;->a:Latd;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    sget-object v2, Larn;->a:Ljava/lang/Class;

    .line 12
    .line 13
    :try_start_c
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getInstance"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Latj;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catch_20
    sget-object v2, Latf;->b:Latj;

    .line 34
    .line 35
    :goto_22
    const/4 v3, 0x1

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    invoke-direct {v0, v1}, Late;-><init>([Latj;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lasu;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    iput-object v0, p0, Latf;->a:Latj;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lati;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lati;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    sget-object v0, Larn;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Lasp;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method
