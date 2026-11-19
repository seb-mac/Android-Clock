###### Class defpackage.iev (iev)
.class final Liev;
.super Lbiw;
.source "PG"


# instance fields
.field final synthetic b:Liex;


# direct methods
.method public constructor <init>(Liex;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liev;->b:Liex;

    .line 5
    .line 6
    invoke-direct {p0}, Lbiw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Liev;->b:Liex;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Liex;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Liex;->b:I

    .line 8
    .line 9
    iget-boolean v0, p0, Liex;->c:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Liex;->f(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
