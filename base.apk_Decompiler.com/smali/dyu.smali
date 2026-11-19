###### Class defpackage.dyu (dyu)
.class final Ldyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldys;


# instance fields
.field a:I

.field public b:Landroid/graphics/Bitmap$Config;

.field private final c:Ldyv;


# direct methods
.method public constructor <init>(Ldyv;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyu;->c:Ldyv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldyu;->c:Ldyv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldyh;->c(Ldys;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ldyu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    check-cast p1, Ldyu;

    .line 7
    .line 8
    iget v0, p0, Ldyu;->a:I

    .line 9
    .line 10
    iget v2, p1, Ldyu;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1b

    .line 13
    .line 14
    iget-object p0, p0, Ldyu;->b:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object p1, p1, Ldyu;->b:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    sget-object v0, Legr;->a:[C

    .line 19
    .line 20
    invoke-static {p0, p1}, Lhmw;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Ldyu;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Ldyu;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Ldyu;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldyu;->b:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldyw;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
