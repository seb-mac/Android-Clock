###### Class defpackage.iph (iph)
.class final synthetic Liph;
.super Llxi;
.source "PG"

# interfaces
.implements Llws;


# static fields
.field public static final a:Liph;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Liph;

    .line 2
    .line 3
    invoke-direct {v0}, Liph;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liph;->a:Liph;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-class v2, Lipj;

    .line 2
    .line 3
    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v3, "lockWithoutOwner"

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
    .registers 3

    .line 1
    check-cast p1, Lmjd;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
