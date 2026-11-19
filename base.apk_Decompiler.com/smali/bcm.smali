###### Class defpackage.bcm (bcm)
.class public final Lbcm;
.super Lms;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final d:Landroid/support/v7/widget/RecyclerView;

.field final e:Lair;

.field final f:Lair;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lms;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lms;->b:Lmr;

    .line 5
    .line 6
    iput-object v0, p0, Lbcm;->e:Lair;

    .line 7
    .line 8
    new-instance v0, Lbcl;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbcl;-><init>(Lbcm;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbcm;->f:Lair;

    .line 14
    .line 15
    iput-object p1, p0, Lbcm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j()Lair;
    .registers 1

    .line 1
    iget-object p0, p0, Lbcm;->f:Lair;

    .line 2
    .line 3
    return-object p0
.end method
