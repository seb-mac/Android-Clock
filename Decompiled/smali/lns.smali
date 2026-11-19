###### Class defpackage.lns (lns)
.class final Llns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Llof;I)V
    .registers 3

    .line 10
    iput p2, p0, Llns;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llof;I[B)V
    .registers 4

    .line 1
    iput p2, p0, Llns;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llof;I[C)V
    .registers 4

    .line 11
    iput p2, p0, Llns;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llod;)V
    .registers 3

    .line 1
    iget p0, p0, Llns;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_d

    .line 7
    .line 8
    iget-object p0, p1, Llod;->a:Llin;

    .line 9
    .line 10
    invoke-interface {p0}, Llin;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, p1, Llod;->a:Llin;

    .line 15
    .line 16
    invoke-interface {p0}, Llin;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p0, p1, Llod;->a:Llin;

    .line 21
    .line 22
    invoke-interface {p0}, Llin;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
