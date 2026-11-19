###### Class defpackage.drw (drw)
.class public final Ldrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public b:Lcom/google/android/material/appbar/AppBarLayout;

.field public c:Landroid/widget/Toolbar;

.field public d:Landroid/widget/FrameLayout;

.field public final e:Z

.field public f:Z

.field public final g:Llpv;


# direct methods
.method public constructor <init>(Llpv;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrw;->g:Llpv;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ldrw;->e:Z

    .line 8
    .line 9
    return-void
.end method
