###### Class defpackage.to (to)
.class public final Lto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltf;


# virtual methods
.method public final synthetic a()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "SCHEMA_SET_DESCRIPTION is not available on this AppSearch implementation."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
