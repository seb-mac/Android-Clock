###### Class defpackage.fyl (fyl)
.class public final Lfyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Liqo;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Ljava/lang/CharSequence;

.field public f:Z

.field public g:Liqo;

.field public h:Liqo;

.field public i:Ljava/lang/CharSequence;

.field public j:Liqo;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View$OnClickListener;

.field public n:F

.field public o:B

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lipp;->a:Lipp;

    .line 5
    .line 6
    iput-object v0, p0, Lfyl;->b:Liqo;

    .line 7
    .line 8
    iput-object v0, p0, Lfyl;->g:Liqo;

    .line 9
    .line 10
    iput-object v0, p0, Lfyl;->h:Liqo;

    .line 11
    .line 12
    iput-object v0, p0, Lfyl;->j:Liqo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-static {p1}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfyl;->j:Liqo;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-static {p1}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfyl;->b:Liqo;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lfyl;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfyl;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfyl;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-static {p1}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfyl;->g:Liqo;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-static {p1}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfyl;->h:Liqo;

    .line 6
    .line 7
    return-void
.end method
