###### Class defpackage.ctk (ctk)
.class public final Lctk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lcpk;

.field public c:I

.field public d:I

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/lang/Runnable;

.field public g:J

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcpk;->b:Lcpk;

    .line 5
    .line 6
    iput-object v0, p0, Lctk;->b:Lcpk;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lctk;->c:I

    .line 10
    .line 11
    iput-object p1, p0, Lctk;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iput p1, p0, Lctk;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lctk;->e:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .registers 6

    .line 1
    if-lez p1, :cond_7

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    long-to-int p1, v0

    .line 8
    :cond_7
    iput p1, p0, Lctk;->c:I

    .line 9
    .line 10
    return-void
.end method
