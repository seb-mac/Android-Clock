###### Class defpackage.djp (djp)
.class public final enum Ldjp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldjp;

.field public static final enum b:Ldjp;

.field private static final synthetic c:[Ldjp;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ldjp;

    .line 2
    .line 3
    const-string v1, "TIMER_SETUP_FULLSCREEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldjp;->a:Ldjp;

    .line 10
    .line 11
    new-instance v1, Ldjp;

    .line 12
    .line 13
    const-string v3, "TIMER_SETUP_BOTTOM_SHEET"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldjp;->b:Ldjp;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ldjp;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Ldjp;->c:[Ldjp;

    .line 29
    .line 30
    invoke-static {v3}, Llsr;->h([Ljava/lang/Enum;)Llvt;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static values()[Ldjp;
    .registers 1

    .line 1
    sget-object v0, Ldjp;->c:[Ldjp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldjp;

    .line 8
    .line 9
    return-object v0
.end method
