###### Class defpackage.miz (miz)
.class final Lmiz;
.super Lmaj;
.source "PG"


# static fields
.field public static final a:Lmiz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmiz;

    .line 2
    .line 3
    invoke-direct {v0}, Lmaj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiz;->a:Lmiz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llvf;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lmiu;->a:Lmiu;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lmiv;->h(Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Llvf;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lmiu;->a:Lmiu;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p2, p1}, Lmiv;->h(Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(I)Lmaj;
    .registers 3

    .line 1
    invoke-static {p1}, Llsr;->w(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lmiy;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lmaj;->g(I)Lmaj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
