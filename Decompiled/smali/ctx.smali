###### Class defpackage.ctx (ctx)
.class public final synthetic Lctx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lctx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget p0, p0, Lctx;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_16

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_f

    .line 10
    .line 11
    check-cast p1, Ldhy;

    .line 12
    .line 13
    iget p0, p1, Ldhy;->e:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    check-cast p1, Ldco;

    .line 17
    .line 18
    sget-object p0, Ldco;->a:Ldco;

    .line 19
    .line 20
    iget p0, p1, Ldco;->q:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object p0, Lcpj;->a:Lcpj;

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    check-cast p1, Lcua;

    .line 29
    .line 30
    sget-object p0, Lcua;->a:Lcpe;

    .line 31
    .line 32
    iget p0, p1, Lcua;->g:I

    .line 33
    .line 34
    mul-int/lit8 p0, p0, 0x3c

    .line 35
    .line 36
    iget p1, p1, Lcua;->h:I

    .line 37
    .line 38
    add-int/2addr p0, p1

    .line 39
    add-int/lit16 p0, p0, -0x1e0

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    rsub-int p1, p0, 0x5a0

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method
