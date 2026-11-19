###### Class defpackage.lcu (lcu)
.class public abstract Llcu;
.super Llfc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llfc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract g()Lhmw;
.end method

.method public u(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Llcu;->g()Lhmw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lhmw;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
