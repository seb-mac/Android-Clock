###### Class defpackage.cmb (cmb)
.class final Lcmb;
.super Lbiw;
.source "PG"


# instance fields
.field final synthetic b:Lcmd;


# direct methods
.method public constructor <init>(Lcmd;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmb;->b:Lcmd;

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
    iget-object p0, p0, Lcmb;->b:Lcmd;

    .line 2
    .line 3
    iget-object p0, p0, Lcmd;->aq:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
