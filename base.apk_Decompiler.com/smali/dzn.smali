###### Class defpackage.dzn (dzn)
.class final Ldzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvy;


# instance fields
.field private final a:[B

.field private final b:Ldzm;


# direct methods
.method public constructor <init>([BLdzm;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzn;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Ldzn;->b:Ldzm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Ldzn;->b:Ldzm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cj()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f(Ldua;Ldvx;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldzn;->b:Ldzm;

    .line 2
    .line 3
    iget-object p0, p0, Ldzn;->a:[B

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ldzm;->b([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Ldvx;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
