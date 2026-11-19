###### Class defpackage.iqo (iqo)
.class public abstract Liqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/lang/Object;)Liqo;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lipp;->a:Lipp;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Liqq;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Liqq;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Liqo;
    .registers 2

    .line 1
    new-instance v0, Liqq;

    .line 2
    .line 3
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Liqq;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Liqi;)Liqo;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Liqz;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Z
.end method

.method public abstract hashCode()I
.end method
