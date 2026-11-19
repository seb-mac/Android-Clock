###### Class defpackage.cxd (cxd)
.class public final Lcxd;
.super Lcwm;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhr;Lczb;Lcqj;Lcxi;Lddd;Lflw;Lns;Lcyr;)V
    .registers 22

    .line 1
    sget-object v4, Ldco;->d:Ldco;

    .line 2
    .line 3
    new-instance v5, Lcxc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v5, v0}, Lcxc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move-object/from16 v9, p6

    .line 18
    .line 19
    move-object/from16 v10, p7

    .line 20
    .line 21
    move-object/from16 v11, p8

    .line 22
    .line 23
    move-object/from16 v1, p9

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lcwm;-><init>(Lcyr;Landroid/content/Context;Lfhr;Ldco;Ldda;Lczb;Lcqj;Lcxi;Lddd;Lflw;Lns;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Ldcz;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ldcz;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1e

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1d

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Unexpected connection type: "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final e(I)V
    .registers 2

    .line 1
    return-void
.end method
