###### Class defpackage.khf (khf)
.class public final Lkhf;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field private final a:Lkhd;

.field private final b:Lkhe;


# direct methods
.method public constructor <init>(Lkhd;Lkhe;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhf;->a:Lkhd;

    .line 5
    .line 6
    iput-object p2, p0, Lkhf;->b:Lkhe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lkhf;->b:Lkhe;

    .line 2
    .line 3
    iget-object p0, p0, Lkhf;->a:Lkhd;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkhd;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Lkhe;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkhf;->a:Lkhd;

    .line 2
    .line 3
    invoke-interface {p0}, Lkhd;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
