###### Class defpackage.huy (huy)
.class public final Lhuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavh;


# instance fields
.field final synthetic a:Lhva;


# direct methods
.method public constructor <init>(Lhva;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuy;->a:Lhva;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lavj;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lavj;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lhuy;->a:Lhva;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhva;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
