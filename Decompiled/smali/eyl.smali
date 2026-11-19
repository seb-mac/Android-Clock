###### Class defpackage.eyl (eyl)
.class public final Leyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Leyl;->a:J

    .line 7
    .line 8
    new-instance v0, Landroid/util/LongSparseArray;

    .line 9
    .line 10
    const/16 v1, 0x7d0

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Leyl;->b:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    return-void
.end method
