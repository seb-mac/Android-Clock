###### Class defpackage.mik (mik)
.class public final Lmik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmii;

.field private static final b:Llws;

.field private static final c:Llws;

.field private static final d:Llws;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmii;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmii;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmik;->a:Lmii;

    .line 9
    .line 10
    new-instance v0, Llvc;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Llvc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmik;->b:Llws;

    .line 17
    .line 18
    new-instance v0, Llvc;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Llvc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmik;->c:Llws;

    .line 25
    .line 26
    new-instance v0, Llvc;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1}, Llvc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lmik;->d:Llws;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Llvf;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lmik;->b:Llws;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Llvf;->fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final b(Llvf;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-static {p0}, Lmik;->a(Llvf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    sget-object p0, Lmik;->a:Lmii;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    new-instance v0, Lmip;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lmip;-><init>(Llvf;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lmik;->d:Llws;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Llvf;->fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 40
    .line 41
    invoke-static {p1, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lmcu;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lmcu;->a(Llvf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final c(Llvf;Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lmik;->a:Lmii;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_24

    .line 6
    :cond_5
    instance-of v0, p1, Lmip;

    .line 7
    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    check-cast p1, Lmip;

    .line 11
    .line 12
    iget-object v0, p1, Lmip;->c:[Lmcu;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_24

    .line 18
    .line 19
    :goto_12
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    aget-object v3, v0, v1

    .line 22
    .line 23
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Lmip;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v4, v1

    .line 29
    .line 30
    invoke-interface {v3, p0, v1}, Lmcu;->b(Llvf;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-ltz v2, :cond_24

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_12

    .line 37
    :cond_24
    :goto_24
    return-void

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    sget-object v1, Lmik;->c:Llws;

    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, Llvf;->fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 46
    .line 47
    invoke-static {v0, v1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lmcu;

    .line 51
    .line 52
    invoke-interface {v0, p0, p1}, Lmcu;->b(Llvf;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
