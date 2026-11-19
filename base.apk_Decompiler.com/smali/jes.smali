###### Class defpackage.jes (jes)
.class public final synthetic Ljes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 1

    .line 1
    sget p0, Ljet;->g:I

    .line 2
    .line 3
    invoke-static {}, La;->D()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
