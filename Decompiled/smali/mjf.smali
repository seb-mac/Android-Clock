###### Class defpackage.mjf (mjf)
.class final synthetic Lmjf;
.super Llxi;
.source "PG"

# interfaces
.implements Llws;


# static fields
.field public static final a:Lmjf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lmjf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmjf;->a:Lmjf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-class v2, Lmji;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v3, "createSegment"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Llxi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    check-cast p2, Lmjj;

    .line 8
    .line 9
    sget v0, Lmji;->a:I

    .line 10
    .line 11
    new-instance v0, Lmjj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lmjj;-><init>(JLmjj;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
