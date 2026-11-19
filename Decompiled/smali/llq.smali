###### Class defpackage.llq (llq)
.class final Lllq;
.super Lhmw;
.source "PG"


# direct methods
.method public constructor <init>(Llls;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lhmw;-><init>([I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lhmw;Llei;)V
    .registers 3

    .line 1
    sget-object p0, Lllv;->c:Llfm;

    .line 2
    .line 3
    new-instance p2, Llei;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Lhmw;->a(Llfm;Llei;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final s()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
