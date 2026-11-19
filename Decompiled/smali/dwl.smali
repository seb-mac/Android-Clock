###### Class defpackage.dwl (dwl)
.class public final Ldwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvz;


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldwa;
    .registers 2

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    new-instance p0, Ldwm;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ldwm;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method
