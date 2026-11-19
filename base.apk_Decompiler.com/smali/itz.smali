###### Class defpackage.itz (itz)
.class final Litz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Litt;


# direct methods
.method public constructor <init>(Litt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litz;->a:Litt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Litz;->a:Litt;

    .line 2
    .line 3
    invoke-virtual {p0}, Litt;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Liua;->a:Liua;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Livp;->a:Livp;

    .line 13
    .line 14
    invoke-static {v0}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Liao;->z(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    sget-object p0, Liua;->b:Liua;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Liua;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Liua;-><init>(Litt;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
