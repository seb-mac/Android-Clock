###### Class defpackage.izf (izf)
.class final Lizf;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lizh;


# direct methods
.method public constructor <init>(Lizh;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizf;->a:Lizh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lize;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lize;-><init>(Lizf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lizf;->a:Lizh;

    .line 2
    .line 3
    iget p0, p0, Lizh;->b:I

    .line 4
    .line 5
    return p0
.end method
