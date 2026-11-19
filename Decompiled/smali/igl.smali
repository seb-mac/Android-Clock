###### Class defpackage.igl (igl)
.class final Ligl;
.super Lagr;
.source "PG"


# instance fields
.field final synthetic a:Ligo;

.field final synthetic b:Lign;


# direct methods
.method public constructor <init>(Lign;Ligo;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ligl;->a:Ligo;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ligl;->b:Lign;

    .line 7
    .line 8
    invoke-direct {p0}, Lagr;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ligl;->b:Lign;

    .line 2
    .line 3
    invoke-static {v0}, Lign;->f(Lign;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ligl;->a:Ligo;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ligo;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ligl;->b:Lign;

    .line 2
    .line 3
    iget v1, v0, Lign;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lign;->m:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-static {v0}, Lign;->f(Lign;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ligl;->a:Ligo;

    .line 15
    .line 16
    iget-object p1, v0, Lign;->m:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Ligo;->b(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
