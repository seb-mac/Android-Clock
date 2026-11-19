###### Class defpackage.edh (edh)
.class public final Ledh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldya;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .registers 3

    .line 14
    iput p2, p0, Ledh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 1
    iput p2, p0, Ledh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, p2}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ledh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Ledh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ledh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {p0}, Legr;->a(Landroid/graphics/Bitmap;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    check-cast p0, [B

    .line 15
    .line 16
    array-length p0, p0

    .line 17
    return p0
.end method

.method public final b()Ljava/lang/Class;
    .registers 1

    .line 1
    iget p0, p0, Ledh;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const-class p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-class p0, [B

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ledh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method
