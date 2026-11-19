###### Class defpackage.cjn (cjn)
.class public final enum Lcjn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcjn;

.field public static final enum b:Lcjn;

.field public static final synthetic c:Llvt;

.field private static final synthetic f:[Lcjn;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcjn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "TAP"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v3, v1}, Lcjn;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcjn;->a:Lcjn;

    .line 11
    .line 12
    new-instance v1, Lcjn;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const-string v4, "SWIPE"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v5, v2}, Lcjn;-><init>(Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcjn;->b:Lcjn;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lcjn;

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    aput-object v1, v2, v5

    .line 29
    .line 30
    sput-object v2, Lcjn;->f:[Lcjn;

    .line 31
    .line 32
    invoke-static {v2}, Llsr;->h([Ljava/lang/Enum;)Llvt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcjn;->c:Llvt;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcjn;->d:I

    .line 5
    .line 6
    iput p4, p0, Lcjn;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static final a(I)Lcjn;
    .registers 4

    .line 1
    sget-object v0, Lcjn;->c:Llvt;

    .line 2
    .line 3
    new-instance v1, Llto;

    .line 4
    .line 5
    check-cast v0, Lltr;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Llto;-><init>(Lltr;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcjn;

    .line 21
    .line 22
    iget v2, v0, Lcjn;->d:I

    .line 23
    .line 24
    if-ne v2, p0, :cond_9

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static values()[Lcjn;
    .registers 1

    .line 1
    sget-object v0, Lcjn;->f:[Lcjn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcjn;

    .line 8
    .line 9
    return-object v0
.end method
