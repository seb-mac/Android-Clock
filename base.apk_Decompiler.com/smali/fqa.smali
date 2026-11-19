###### Class defpackage.fqa (fqa)
.class public final Lfqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpu;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lfnl;

.field public final c:Lfof;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lfnl;Lfof;)V
    .registers 5

    .line 1
    const-string v0, "predicates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearcutLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promoEvalLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfqa;->a:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p2, p0, Lfqa;->b:Lfnl;

    .line 22
    .line 23
    iput-object p3, p0, Lfqa;->c:Lfof;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljtw;Lfpt;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
