###### Class defpackage.mgm (mgm)
.class final synthetic Lmgm;
.super Llxi;
.source "PG"

# interfaces
.implements Llwt;


# static fields
.field public static final a:Lmgm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmgm;

    .line 2
    .line 3
    invoke-direct {v0}, Lmgm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmgm;->a:Lmgm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-class v2, Lmeo;

    .line 2
    .line 3
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "emit"

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
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lmeo;

    .line 2
    .line 3
    check-cast p3, Llva;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
