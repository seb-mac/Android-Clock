###### Class defpackage.ctw (ctw)
.class public Lctw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcyr;


# direct methods
.method public constructor <init>(Lcyr;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctw;->a:Lcyr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcun;
    .registers 1

    .line 1
    iget-object p0, p0, Lctw;->a:Lcyr;

    .line 2
    .line 3
    iget-object p0, p0, Lcyr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcun;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lcuw;
    .registers 1

    .line 1
    iget-object p0, p0, Lctw;->a:Lcyr;

    .line 2
    .line 3
    iget-object p0, p0, Lcyr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcuw;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lcve;
    .registers 1

    .line 1
    iget-object p0, p0, Lctw;->a:Lcyr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcyr;->a()Lcve;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lcyo;
    .registers 1

    .line 1
    iget-object p0, p0, Lctw;->a:Lcyr;

    .line 2
    .line 3
    iget-object p0, p0, Lcyr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcyo;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ldnt;
    .registers 1

    .line 1
    iget-object p0, p0, Lctw;->a:Lcyr;

    .line 2
    .line 3
    iget-object p0, p0, Lcyr;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldnt;

    .line 6
    .line 7
    return-object p0
.end method
