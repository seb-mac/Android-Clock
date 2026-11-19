###### Class defpackage.gpq (gpq)
.class Lgpq;
.super Lipz;
.source "PG"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljwy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljwy;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_2e

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "unknown enum value: "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_19
    sget-object p0, Ljzb;->g:Ljzb;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Ljzb;->f:Ljzb;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Ljzb;->e:Ljzb;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Ljzb;->d:Ljzb;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Ljzb;->c:Ljzb;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Ljzb;->b:Ljzb;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    sget-object p0, Ljzb;->a:Ljzb;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
    .end packed-switch
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljzb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljzb;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_2e

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "unknown enum value: "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_19
    sget-object p0, Ljwy;->g:Ljwy;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Ljwy;->f:Ljwy;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Ljwy;->e:Ljwy;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Ljwy;->d:Ljwy;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Ljwy;->c:Ljwy;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Ljwy;->b:Ljwy;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    sget-object p0, Ljwy;->a:Ljwy;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
    .end packed-switch
.end method
