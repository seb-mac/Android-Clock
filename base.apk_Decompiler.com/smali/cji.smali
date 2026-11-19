###### Class defpackage.cji (cji)
.class public final Lcji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldco;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcji;->b:I

    .line 2
    .line 3
    const-string p2, "provider"

    .line 4
    .line 5
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcji;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 14
    iput p2, p0, Lcji;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcji;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcji;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1e

    .line 7
    .line 8
    iget-object v1, p0, Lcji;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_15

    .line 12
    .line 13
    check-cast v1, Lcop;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcop;->b()Lcny;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcji;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    check-cast v1, Lcop;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcop;->b()Lcny;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcji;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcji;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lcwb;->a:Lcwb;

    .line 34
    .line 35
    check-cast v0, Ldco;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcwb;->s(Ldco;)Ldcm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcji;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Lcji;->c:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lcwb;->a:Lcwb;

    .line 47
    .line 48
    check-cast v0, Ldco;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcwb;->s(Ldco;)Ldcm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcji;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method
