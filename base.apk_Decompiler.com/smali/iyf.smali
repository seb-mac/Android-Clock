###### Class defpackage.iyf (iyf)
.class public final Liyf;
.super Liyd;
.source "PG"


# direct methods
.method public static h()Liyf;
    .registers 2

    .line 1
    new-instance v0, Liyf;

    .line 2
    .line 3
    const-string v1, "GnpSdk"

    .line 4
    .line 5
    invoke-static {v1}, Lizm;->d(Ljava/lang/String;)Liyo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Liwo;-><init>(Liyo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lixm;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Liyf;->g(Ljava/util/logging/Level;)Liyb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Ljava/util/logging/Level;)Liyb;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Liwo;->f(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Liwo;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lizm;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    sget-object p0, Liyf;->b:Liyc;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Liye;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Liye;-><init>(Liyf;Ljava/util/logging/Level;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
