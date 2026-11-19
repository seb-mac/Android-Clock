###### Class defpackage.bxc (bxc)
.class public final Lbxc;
.super Lbwt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lbwt;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lcbg;F)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lbxc;->d:Lcbi;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    iget v1, p1, Lcbg;->g:F

    .line 6
    .line 7
    iget-object v2, p1, Lcbg;->h:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_e

    .line 10
    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_12
    iget-object v3, p1, Lcbg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lbxi;

    .line 22
    .line 23
    iget-object p1, p1, Lcbg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    check-cast p1, Lbxi;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    :goto_1f
    invoke-virtual {p0}, Lbwm;->b()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v7, p0, Lbwm;->c:F

    .line 37
    .line 38
    move v5, p2

    .line 39
    invoke-virtual/range {v0 .. v7}, Lcbi;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbxi;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    move v5, p2

    .line 47
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p0, v5, p0

    .line 50
    .line 51
    if-nez p0, :cond_3c

    .line 52
    .line 53
    iget-object p0, p1, Lcbg;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez p0, :cond_39

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    check-cast p0, Lbxi;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    :goto_3c
    iget-object p0, p1, Lcbg;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lbxi;

    .line 64
    .line 65
    return-object p0
.end method
