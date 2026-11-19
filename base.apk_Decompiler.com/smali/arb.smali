###### Class defpackage.arb (arb)
.class public final Larb;
.super Lasp;
.source "PG"

# interfaces
.implements Latm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasp<",
        "Larb;",
        "Lasm;",
        ">;",
        "Latm;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Larb;

.field private static volatile PARSER:Latr; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latr<",
            "Larb;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field public preferences_:Latg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latg<",
            "Ljava/lang/String;",
            "Lard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Larb;

    .line 2
    .line 3
    invoke-direct {v0}, Larb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larb;->DEFAULT_INSTANCE:Larb;

    .line 7
    .line 8
    const-class v1, Larb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lasp;->p(Ljava/lang/Class;Lasp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lasp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latg;->a:Latg;

    .line 5
    .line 6
    iput-object v0, p0, Larb;->preferences_:Latg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .registers 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_39

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_24

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_1e

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_16

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_14

    .line 17
    .line 18
    sget-object p0, Larb;->DEFAULT_INSTANCE:Larb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_16
    new-instance p0, Lasm;

    .line 24
    .line 25
    sget-object p1, Larb;->DEFAULT_INSTANCE:Larb;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lasm;-><init>(Lasp;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Larb;

    .line 32
    .line 33
    invoke-direct {p0}, Larb;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "preferences_"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object v0, p1, v1

    .line 43
    .line 44
    sget-object v0, Lara;->a:Layu;

    .line 45
    .line 46
    aput-object v0, p1, p0

    .line 47
    .line 48
    sget-object p0, Larb;->DEFAULT_INSTANCE:Larb;

    .line 49
    .line 50
    new-instance v0, Latv;

    .line 51
    .line 52
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p1}, Latv;-><init>(Latl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
