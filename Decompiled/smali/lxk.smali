###### Class defpackage.lxk (lxk)
.class public final Llxk;
.super Llxo;
.source "PG"

# interfaces
.implements Llym;
.implements Llyn;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 8

    .line 1
    sget-object v1, Llxk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v3, "themeResId"

    .line 5
    .line 6
    const-string v4, "getThemeResId()I"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Llxo;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llxk;->cm()Llyl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Llyl;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final cm()Llyl;
    .registers 1

    .line 1
    invoke-virtual {p0}, Llxo;->i()Llyn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llxk;

    .line 6
    .line 7
    invoke-virtual {p0}, Llxk;->cm()Llyl;

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
