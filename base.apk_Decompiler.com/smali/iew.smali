###### Class defpackage.iew (iew)
.class final Liew;
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
    iput-object p1, p0, Liew;->b:Liex;

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
    .registers 2

    .line 1
    iget-object p0, p0, Liew;->b:Liex;

    .line 2
    .line 3
    iget-boolean p1, p0, Liex;->g:Z

    .line 4
    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    iget p1, p0, Liex;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Liex;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
