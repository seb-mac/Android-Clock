###### Class defpackage.bc (bc)
.class public final Lbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field public f:I

.field g:Ljava/util/ArrayList;

.field h:Ljava/util/ArrayList;

.field final i:Ljava/lang/Object;

.field final j:Ljava/lang/Object;

.field final k:Ljava/lang/Object;

.field public l:F

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbg;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lbc;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lbc;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lbc;->k:Ljava/lang/Object;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lbc;->l:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbc;->m:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method
