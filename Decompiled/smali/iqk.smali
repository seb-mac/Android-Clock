###### Class defpackage.iqk (iqk)
.class public final Liqk;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Liqk;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Liqk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Liqk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_c

    .line 5
    .line 6
    iget-object p0, p0, Liqk;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x2

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p0, p0, Liqk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Liqk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
