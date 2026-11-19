###### Class defpackage.lnr (lnr)
.class final Llnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llof;Llcc;I)V
    .registers 4

    .line 1
    iput p3, p0, Llnr;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Llnr;->a:Ljava/lang/Object;

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

.method public constructor <init>(Llof;Llcl;I)V
    .registers 4

    .line 12
    iput p3, p0, Llnr;->b:I

    iput-object p2, p0, Llnr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llof;Llcn;I)V
    .registers 4

    .line 13
    iput p3, p0, Llnr;->b:I

    iput-object p2, p0, Llnr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llod;)V
    .registers 4

    .line 1
    iget v0, p0, Llnr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object p0, p0, Llnr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_11

    .line 9
    .line 10
    iget-object p1, p1, Llod;->a:Llin;

    .line 11
    .line 12
    check-cast p0, Llcn;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Llin;->j(Llcn;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p1, Llod;->a:Llin;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Llin;->h(Llcc;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p0, p0, Llnr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p1, Llod;->a:Llin;

    .line 27
    .line 28
    check-cast p0, Llcl;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Llin;->i(Llcl;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
