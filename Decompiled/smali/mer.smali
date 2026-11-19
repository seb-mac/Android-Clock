###### Class defpackage.mer (mer)
.class public final synthetic Lmer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Llwo;

.field private static final b:Llws;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgcn;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgcn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmer;->a:Llwo;

    .line 9
    .line 10
    new-instance v0, Llvc;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Llvc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmer;->b:Llws;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lmen;)Lmen;
    .registers 5

    .line 1
    instance-of v0, p0, Lmfm;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    instance-of v0, p0, Lmem;

    .line 7
    .line 8
    sget-object v1, Lmer;->a:Llwo;

    .line 9
    .line 10
    sget-object v2, Lmer;->b:Llws;

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lmem;

    .line 16
    .line 17
    iget-object v3, v0, Lmem;->a:Llwo;

    .line 18
    .line 19
    if-ne v3, v1, :cond_1a

    .line 20
    .line 21
    iget-object v0, v0, Lmem;->b:Llws;

    .line 22
    .line 23
    if-eq v0, v2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    return-object p0

    .line 27
    :cond_1a
    :goto_1a
    new-instance v0, Lmem;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2}, Lmem;-><init>(Lmen;Llwo;Llws;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
