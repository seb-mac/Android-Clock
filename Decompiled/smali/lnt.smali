###### Class defpackage.lnt (lnt)
.class final Llnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnw;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llof;II)V
    .registers 4

    .line 12
    iput p3, p0, Llnt;->b:I

    iput p2, p0, Llnt;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llof;II[B)V
    .registers 5

    .line 1
    iput p3, p0, Llnt;->b:I

    .line 2
    .line 3
    iput p2, p0, Llnt;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llof;II[C)V
    .registers 5

    .line 13
    iput p3, p0, Llnt;->b:I

    iput p2, p0, Llnt;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llod;)V
    .registers 4

    .line 1
    iget v0, p0, Llnt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget p0, p0, Llnt;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    iget-object p1, p1, Llod;->a:Llin;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Llin;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p1, Llod;->a:Llin;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Llin;->k(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget p0, p0, Llnt;->a:I

    .line 23
    .line 24
    iget-object p1, p1, Llod;->a:Llin;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Llin;->l(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
