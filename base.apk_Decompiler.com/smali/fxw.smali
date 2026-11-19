###### Class defpackage.fxw (fxw)
.class public final Lfxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;


# direct methods
.method public constructor <init>(Lksq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxw;->a:Lksq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lims;
    .registers 3

    .line 1
    iget-object p0, p0, Lfxw;->a:Lksq;

    .line 2
    .line 3
    check-cast p0, Lhft;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :cond_f
    new-instance v0, Lims;

    .line 17
    .line 18
    new-instance v1, Limv;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Limv;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lims;-><init>(Limv;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfxw;->a()Lims;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
