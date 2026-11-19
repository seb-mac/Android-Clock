###### Class defpackage.dym (dym)
.class public final Ldym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ldym;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget p0, p0, Ldym;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    array-length p0, p1

    .line 8
    return p0

    .line 9
    :cond_8
    check-cast p1, [I

    .line 10
    .line 11
    array-length p0, p1

    .line 12
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Ldym;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x4

    .line 8
    return p0
.end method

.method public final synthetic c(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Ldym;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    new-array p0, p1, [B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-array p0, p1, [I

    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Ldym;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const-string p0, "ByteArrayPool"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "IntegerArrayPool"

    .line 9
    .line 10
    return-object p0
.end method
