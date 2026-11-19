###### Class defpackage.jke (jke)
.class public final Ljke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ljke;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljke;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljke;->a:I

    sget-object p1, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    iput-object p1, p0, Ljke;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILlfm;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljke;->a:I

    iput-object p2, p0, Ljke;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Ljke;->b:Ljava/lang/Object;

    iput p1, p0, Ljke;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljke;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ljke;->a:I

    return-void
.end method

.method public constructor <init>(Lepg;I)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lewg;->an(Ljava/lang/Object;)V

    iput-object p1, p0, Ljke;->b:Ljava/lang/Object;

    iput p2, p0, Ljke;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljke;->b:Ljava/lang/Object;

    iput p2, p0, Ljke;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljke;->b:Ljava/lang/Object;

    iput p2, p0, Ljke;->a:I

    return-void
.end method

.method static a(ILlfm;)Ljke;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    :cond_4
    new-instance v0, Ljke;

    .line 6
    .line 7
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ljke;-><init>(ILlfm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(II)F
    .registers 5

    .line 1
    iget v0, p0, Ljke;->a:I

    .line 2
    .line 3
    sget-object v1, Lhem;->a:[I

    .line 4
    .line 5
    iget-object p0, p0, Ljke;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    invoke-virtual {v0, p1, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public final c()F
    .registers 3

    .line 1
    sget-object v0, Lhem;->a:[I

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    const v1, 0x7f07023a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljke;->b(II)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
