###### Class defpackage.idb (idb)
.class public final Lidb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lidb;->a:I

    iput p2, p0, Lidb;->b:I

    iput p3, p0, Lidb;->c:I

    iput p4, p0, Lidb;->d:I

    return-void
.end method

.method public constructor <init>(Lidb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lidb;->a:I

    .line 5
    .line 6
    iput v0, p0, Lidb;->a:I

    .line 7
    .line 8
    iget v0, p1, Lidb;->b:I

    .line 9
    .line 10
    iput v0, p0, Lidb;->b:I

    .line 11
    .line 12
    iget v0, p1, Lidb;->c:I

    .line 13
    .line 14
    iput v0, p0, Lidb;->c:I

    .line 15
    .line 16
    iget p1, p1, Lidb;->d:I

    .line 17
    .line 18
    iput p1, p0, Lidb;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lidb;->a:I

    .line 2
    .line 3
    iget v1, p0, Lidb;->b:I

    .line 4
    .line 5
    iget v2, p0, Lidb;->c:I

    .line 6
    .line 7
    iget p0, p0, Lidb;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
