###### Class defpackage.lxm (lxm)
.class public Llxm;
.super Llxo;
.source "PG"

# interfaces
.implements Llyn;
.implements Llwd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 9

    .line 1
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const-string v3, "classSimpleName"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Llxo;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Llxm;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Llyk;
    .registers 1

    .line 1
    invoke-virtual {p0}, Llxo;->i()Llyn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llxm;

    .line 6
    .line 7
    invoke-virtual {p0}, Llxm;->b()Llyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final g()V
    .registers 1

    .line 1
    sget p0, Llxs;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public h()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Llxm;->b()Llyk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Llyk;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
