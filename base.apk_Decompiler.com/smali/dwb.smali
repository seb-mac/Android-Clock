###### Class defpackage.dwb (dwb)
.class final Ldwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvz;


# virtual methods
.method public final a(Ljava/lang/Object;)Ldwa;
    .registers 2

    .line 1
    new-instance p0, Ldwc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldwc;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
