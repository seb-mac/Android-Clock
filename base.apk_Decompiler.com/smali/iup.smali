###### Class defpackage.iup (iup)
.class public final Liup;
.super Litc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Liup;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput p2, p0, Liup;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Litc;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-object v0, p0, Liup;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Liup;->b:I

    .line 11
    .line 12
    if-ltz p0, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const-string v2, "limit is negative"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lihj;->j(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lius;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lius;-><init>(ILjava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
