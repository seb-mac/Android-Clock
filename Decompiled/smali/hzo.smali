###### Class defpackage.hzo (hzo)
.class final Lhzo;
.super Lhzw;
.source "PG"


# instance fields
.field final synthetic a:Lhzp;


# direct methods
.method public constructor <init>(Lhzp;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzo;->a:Lhzp;

    .line 5
    .line 6
    invoke-direct {p0}, Lhzw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lhzo;->a:Lhzp;

    .line 2
    .line 3
    iget-object p0, p0, Lhzp;->an:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhzw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhzw;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhzo;->a:Lhzp;

    .line 2
    .line 3
    iget-object p0, p0, Lhzp;->an:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhzw;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lhzw;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method
