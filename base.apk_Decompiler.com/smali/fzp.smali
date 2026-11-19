###### Class defpackage.fzp (fzp)
.class public final enum Lfzp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfzp;

.field private static final synthetic b:[Lfzp;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lfzp;

    .line 2
    .line 3
    invoke-direct {v0}, Lfzp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfzp;->a:Lfzp;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lfzp;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lfzp;->b:[Lfzp;

    .line 15
    .line 16
    invoke-static {v1}, Llsr;->h([Ljava/lang/Enum;)Llvt;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "SOLUTION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lfzp;
    .registers 1

    .line 1
    sget-object v0, Lfzp;->b:[Lfzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfzp;

    .line 8
    .line 9
    return-object v0
.end method
