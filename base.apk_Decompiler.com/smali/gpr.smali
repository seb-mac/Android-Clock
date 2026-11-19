###### Class defpackage.gpr (gpr)
.class Lgpr;
.super Lipz;
.source "PG"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljyx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljyx;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_34

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
    sget-object p0, Lgpj;->i:Lgpj;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lgpj;->h:Lgpj;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lgpj;->g:Lgpj;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lgpj;->f:Lgpj;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lgpj;->e:Lgpj;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lgpj;->d:Lgpj;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    sget-object p0, Lgpj;->c:Lgpj;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    sget-object p0, Lgpj;->b:Lgpj;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    sget-object p0, Lgpj;->a:Lgpj;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2e
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
    check-cast p1, Lgpj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgpj;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_34

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
    sget-object p0, Ljyx;->i:Ljyx;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Ljyx;->h:Ljyx;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Ljyx;->g:Ljyx;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Ljyx;->f:Ljyx;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Ljyx;->e:Ljyx;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Ljyx;->d:Ljyx;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    sget-object p0, Ljyx;->c:Ljyx;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    sget-object p0, Ljyx;->b:Ljyx;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    sget-object p0, Ljyx;->a:Ljyx;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
    .end packed-switch
.end method
