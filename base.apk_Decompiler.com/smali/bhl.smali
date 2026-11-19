###### Class defpackage.bhl (bhl)
.class final Lbhl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbhn;

.field private final mViewBounds:Lbhn;


# direct methods
.method public constructor <init>(Lbhn;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbhl;->a:Lbhn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhl;->mViewBounds:Lbhn;

    .line 7
    .line 8
    return-void
.end method
