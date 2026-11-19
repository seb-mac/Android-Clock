###### Class defpackage.lxw (lxw)
.class public final Llxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Llxw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "value="

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p0, "value not initialized yet"

    .line 20
    .line 21
    :goto_14
    const-string v0, "NotNullProperty("

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
