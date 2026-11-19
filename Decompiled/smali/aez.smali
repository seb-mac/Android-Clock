###### Class defpackage.aez (aez)
.class public final Laez;
.super Lafb;
.source "PG"


# instance fields
.field a:Laem;

.field b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Laem;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lafb;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p1, p0, Laez;->i:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p2, p0, Laez;->j:Laeo;

    .line 9
    .line 10
    iput-object p2, p0, Laez;->a:Laem;

    .line 11
    .line 12
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, Lafb;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2}, Lafb;->f([F)V

    return-void
.end method


# virtual methods
.method public final a()Laez;
    .registers 2

    .line 1
    invoke-super {p0}, Lafb;->b()Lafb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laez;

    .line 6
    .line 7
    iget-object v0, p0, Laez;->j:Laeo;

    .line 8
    .line 9
    check-cast v0, Laem;

    .line 10
    .line 11
    iput-object v0, p0, Laez;->a:Laem;

    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic b()Lafb;
    .registers 1

    .line 1
    invoke-virtual {p0}, Laez;->a()Laez;

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
    iget p0, p0, Laez;->b:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-virtual {p0}, Laez;->a()Laez;

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
    iget-object v0, p0, Laez;->a:Laem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laem;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Laez;->b:F

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
    iget-object v1, p0, Laez;->g:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-eqz v1, :cond_28

    .line 6
    .line 7
    :try_start_6
    iget-object v1, p0, Laez;->k:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Laez;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    iget-object p0, p0, Laez;->g:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_16} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final varargs f([F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lafb;->f([F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laez;->j:Laeo;

    .line 5
    .line 6
    check-cast p1, Laem;

    .line 7
    .line 8
    iput-object p1, p0, Laez;->a:Laem;

    .line 9
    .line 10
    return-void
.end method
