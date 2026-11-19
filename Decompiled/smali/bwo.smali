###### Class defpackage.bwo (bwo)
.class final Lbwo;
.super Lcbi;
.source "PG"


# instance fields
.field final synthetic a:Lcbi;


# direct methods
.method public constructor <init>(Lbwp;Lcbi;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lbwo;->a:Lcbi;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcbi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcbh;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lbwo;->a:Lcbi;

    .line 2
    .line 3
    iget-object p0, p0, Lcbi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const p1, 0x40233333    # 2.55f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p0, p1

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
