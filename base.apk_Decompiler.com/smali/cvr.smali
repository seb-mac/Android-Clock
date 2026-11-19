###### Class defpackage.cvr (cvr)
.class public final synthetic Lcvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvy;


# instance fields
.field public final synthetic a:Lcwb;

.field public final synthetic b:Lcua;

.field public final synthetic c:Z

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcwb;Lcua;ZI)V
    .registers 5

    .line 1
    iput p4, p0, Lcvr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcvr;->a:Lcwb;

    .line 7
    .line 8
    iput-object p2, p0, Lcvr;->b:Lcua;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcvr;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcvr;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcvr;->a:Lcwb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, v1, Lcwb;->c:Lcyr;

    .line 10
    .line 11
    iget-object v0, v0, Lcyr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ldlx;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcvr;->b:Lcua;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcvr;->c:Z

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcua;->m(Z)Lcua;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast v0, Lcun;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0, v3, v2}, Lcun;->q(Lcua;Lcua;Lcus;Z)Lcua;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object v0, v1, Lcwb;->c:Lcyr;

    .line 32
    .line 33
    iget-object v0, v0, Lcyr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Ldlx;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcvr;->b:Lcua;

    .line 39
    .line 40
    iget-boolean p0, p0, Lcvr;->c:Z

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcua;->n(Z)Lcua;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast v0, Lcun;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0, v3, v2}, Lcun;->q(Lcua;Lcua;Lcus;Z)Lcua;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
