###### Class defpackage.kgw (kgw)
.class public abstract Lkgw;
.super Lkgy;
.source "PG"

# interfaces
.implements Lkhx;


# instance fields
.field public f:Lkgo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkgy;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkgo;->a:Lkgo;

    .line 5
    .line 6
    iput-object v0, p0, Lkgw;->f:Lkgo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lkgo;
    .registers 3

    .line 1
    iget-object v0, p0, Lkgw;->f:Lkgo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkgo;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Lkgo;->b()Lkgo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkgw;->f:Lkgo;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lkgw;->f:Lkgo;

    .line 14
    .line 15
    return-object p0
.end method

.method public final g(Lkhs;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lkhs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkgy;->p()Lkgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
