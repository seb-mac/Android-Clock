###### Class defpackage.ie (ie)
.class public final Lie;
.super Lkv;
.source "PG"


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0}, Lkv;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lie;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lie;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lkv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p1, Lie;->a:Z

    iput-boolean p1, p0, Lie;->a:Z

    return-void
.end method
