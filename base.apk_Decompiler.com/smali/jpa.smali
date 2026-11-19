###### Class defpackage.jpa (jpa)
.class final Ljpa;
.super Ljml;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Ljqg;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljqg;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p1}, Ljqg;->p()V

    .line 10
    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljqg;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "null"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1e

    .line 24
    .line 25
    new-instance p1, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
