###### Class defpackage.hnh (hnh)
.class final Lhnh;
.super Lfq;
.source "PG"


# direct methods
.method public static final c(Lhip;Lhip;)Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lhip;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lhip;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lhip;

    .line 2
    .line 3
    check-cast p2, Lhip;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lhip;

    .line 2
    .line 3
    check-cast p2, Lhip;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lhnh;->c(Lhip;Lhip;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
