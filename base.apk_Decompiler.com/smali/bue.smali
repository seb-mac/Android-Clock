###### Class defpackage.bue (bue)
.class public final Lbue;
.super Llvo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbue;->c:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llvo;-><init>(Llva;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lbue;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbue;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbue;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lbue;->c:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i(Llva;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
