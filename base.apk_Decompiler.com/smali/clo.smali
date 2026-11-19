###### Class defpackage.clo (clo)
.class public final Lclo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Lclo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/RuntimeException;I)V
    .registers 3

    .line 1
    iput p2, p0, Lclo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lclo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lclo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_13

    .line 10
    .line 11
    sget-object v0, Lcwb;->a:Lcwb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcwb;->E()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lclo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p0, p0, Lclo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p0

    .line 25
    :cond_18
    sget-object v0, Lcwb;->a:Lcwb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcwb;->D()Litt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lclo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    sget-object v1, Lcwb;->a:Lcwb;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcwb;->N()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lclo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method
