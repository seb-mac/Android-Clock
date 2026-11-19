###### Class defpackage.edt (edt)
.class public final Ledt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvt;


# instance fields
.field private final b:Ldvt;


# direct methods
.method public constructor <init>(Ldvt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledt;->b:Ldvt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ledt;->b:Ldvt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldvt;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Ldya;II)Ldya;
    .registers 10

    .line 1
    invoke-interface {p2}, Ldya;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ledq;

    .line 6
    .line 7
    invoke-static {p1}, Ldtm;->b(Landroid/content/Context;)Ldtm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Ldtm;->a:Ldyi;

    .line 12
    .line 13
    invoke-virtual {v0}, Ledq;->a()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lecs;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v2, v1, v4}, Lecs;-><init>(Landroid/graphics/Bitmap;Ldyi;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ledt;->b:Ldvt;

    .line 24
    .line 25
    invoke-interface {p0, p1, v3, p3, p4}, Ldvt;->b(Landroid/content/Context;Ldya;II)Ldya;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_25

    .line 34
    .line 35
    invoke-interface {v3}, Ldya;->e()V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-interface {p1}, Ldya;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object p3, v0, Ledq;->a:Ledp;

    .line 45
    .line 46
    iget-object p3, p3, Ledp;->a:Ledu;

    .line 47
    .line 48
    invoke-virtual {p3, p0, p1}, Ledu;->d(Ldvt;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ledt;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Ledt;

    .line 6
    .line 7
    iget-object p0, p0, Ledt;->b:Ldvt;

    .line 8
    .line 9
    iget-object p1, p1, Ledt;->b:Ldvt;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ledt;->b:Ldvt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
