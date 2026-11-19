###### Class defpackage.ctz (ctz)
.class public final enum Lctz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lctz;

.field public static final enum b:Lctz;

.field private static final synthetic e:[Lctz;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lctz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "PHONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v2, v3, v4, v1}, Lctz;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lctz;->a:Lctz;

    .line 12
    .line 13
    new-instance v1, Lctz;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v5, "WATCH"

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v1, v5, v4, v6, v2}, Lctz;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lctz;->b:Lctz;

    .line 23
    .line 24
    new-array v2, v6, [Lctz;

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    aput-object v1, v2, v4

    .line 29
    .line 30
    sput-object v2, Lctz;->e:[Lctz;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lctz;->c:I

    .line 5
    .line 6
    iput p4, p0, Lctz;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lctz;
    .registers 2

    .line 1
    const-class v0, Lctz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lctz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lctz;
    .registers 1

    .line 1
    sget-object v0, Lctz;->e:[Lctz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lctz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lctz;

    .line 8
    .line 9
    return-object v0
.end method
