###### Class defpackage.dns (dns)
.class public final Ldns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcwb;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ldns;->a:I

    .line 9
    .line 10
    return-void
.end method
