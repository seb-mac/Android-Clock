###### Class defpackage.hnm (hnm)
.class public final enum Lhnm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhnm;

.field public static final enum b:Lhnm;

.field public static final enum c:Lhnm;

.field private static final synthetic f:[Lhnm;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lhnm;

    .line 2
    .line 3
    const v1, 0x7f06099c

    .line 4
    .line 5
    .line 6
    const-string v2, "WHITE"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v3, v1}, Lhnm;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lhnm;->a:Lhnm;

    .line 13
    .line 14
    new-instance v1, Lhnm;

    .line 15
    .line 16
    const v2, 0x7f06099b

    .line 17
    .line 18
    .line 19
    const-string v4, "GRAY"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v5, v2}, Lhnm;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lhnm;->b:Lhnm;

    .line 26
    .line 27
    new-instance v2, Lhnm;

    .line 28
    .line 29
    const v4, 0x7f06099a

    .line 30
    .line 31
    .line 32
    const-string v6, "BLACK"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v7, v4}, Lhnm;-><init>(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lhnm;->c:Lhnm;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Lhnm;

    .line 42
    .line 43
    aput-object v0, v4, v3

    .line 44
    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    aput-object v2, v4, v7

    .line 48
    .line 49
    sput-object v4, Lhnm;->f:[Lhnm;

    .line 50
    .line 51
    invoke-static {v4}, Llsr;->h([Ljava/lang/Enum;)Llvt;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhnm;->d:I

    .line 5
    .line 6
    iput p4, p0, Lhnm;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhnm;
    .registers 2

    .line 1
    const-class v0, Lhnm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhnm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhnm;
    .registers 1

    .line 1
    sget-object v0, Lhnm;->f:[Lhnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhnm;

    .line 8
    .line 9
    return-object v0
.end method
