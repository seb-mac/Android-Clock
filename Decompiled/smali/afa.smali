###### Class defpackage.afa (afa)
.class public final Lafa;
.super Lafb;
.source "PG"


# instance fields
.field a:Laen;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Laen;)V
    .registers 3

    .line 72
    invoke-direct {p0, p1}, Lafb;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lafa;->i:Ljava/lang/Class;

    iput-object p2, p0, Lafa;->j:Laeo;

    iput-object p2, p0, Lafa;->a:Laen;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lafb;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p1, p0, Lafb;->i:Ljava/lang/Class;

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Laei;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v4, :cond_27

    .line 22
    .line 23
    new-instance p1, Laei;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Laei;-><init>(F)V

    .line 26
    .line 27
    .line 28
    aput-object p1, v0, v3

    .line 29
    .line 30
    aget p1, p2, v3

    .line 31
    .line 32
    new-instance p2, Laei;

    .line 33
    .line 34
    invoke-direct {p2, v1, p1}, Laei;-><init>(FI)V

    .line 35
    .line 36
    .line 37
    aput-object p2, v0, v4

    .line 38
    .line 39
    goto :goto_39

    .line 40
    :cond_27
    aget p1, p2, v3

    .line 41
    .line 42
    new-instance v5, Laei;

    .line 43
    .line 44
    invoke-direct {v5, v2, p1}, Laei;-><init>(FI)V

    .line 45
    .line 46
    .line 47
    aput-object v5, v0, v3

    .line 48
    .line 49
    aget p1, p2, v4

    .line 50
    .line 51
    new-instance p2, Laei;

    .line 52
    .line 53
    invoke-direct {p2, v1, p1}, Laei;-><init>(FI)V

    .line 54
    .line 55
    .line 56
    aput-object p2, v0, v4

    .line 57
    .line 58
    :goto_39
    new-instance p1, Laef;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Laef;-><init>([Laei;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lafb;->j:Laeo;

    .line 64
    .line 65
    iget-object p1, p0, Lafa;->j:Laeo;

    .line 66
    .line 67
    check-cast p1, Laen;

    .line 68
    .line 69
    iput-object p1, p0, Lafa;->a:Laen;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lafa;
    .registers 2

    .line 1
    invoke-super {p0}, Lafb;->b()Lafb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lafa;

    .line 6
    .line 7
    iget-object v0, p0, Lafa;->j:Laeo;

    .line 8
    .line 9
    check-cast v0, Laen;

    .line 10
    .line 11
    iput-object v0, p0, Lafa;->a:Laen;

    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic b()Lafb;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lafa;->a()Lafa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Lafa;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lafa;->a()Lafa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lafa;->a:Laen;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laen;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lafa;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "PropertyValuesHolder"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lafa;->k:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lafa;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iget-object p0, p0, Lafa;->g:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_12} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method
