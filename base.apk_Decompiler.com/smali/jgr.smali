###### Class defpackage.jgr (jgr)
.class public Ljgr;
.super Ljen;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljen;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Ljgy;)Ljgr;
    .registers 2

    .line 1
    instance-of v0, p0, Ljgr;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Ljgr;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljgh;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljgh;-><init>(Ljgy;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
