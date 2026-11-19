###### Class defpackage.dra (dra)
.class public final synthetic Ldra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ldpj;


# direct methods
.method public synthetic constructor <init>(Ldpj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldra;->a:Ldpj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldra;->a:Ldpj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llp;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
