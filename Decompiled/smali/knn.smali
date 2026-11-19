###### Class defpackage.knn (knn)
.class public final Lknn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lknn;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lknn;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method
