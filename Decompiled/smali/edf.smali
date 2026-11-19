###### Class defpackage.edf (edf)
.class public final Ledf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvz;


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldwa;
    .registers 2

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Ledg;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ledg;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method
