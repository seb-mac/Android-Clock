###### Class defpackage.dmr (dmr)
.class public final Ldmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfcp;

.field public b:Ljava/lang/String;

.field public final c:Lfcp;

.field public final d:Llqv;


# direct methods
.method public constructor <init>(Lfcp;Lfcp;Llqv;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmr;->a:Lfcp;

    .line 5
    .line 6
    iput-object p2, p0, Ldmr;->c:Lfcp;

    .line 7
    .line 8
    iput-object p3, p0, Ldmr;->d:Llqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldmr;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Ldmr;->a:Lfcp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfcp;->a()Lfay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lakc;->e(Lfay;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lffu;

    .line 17
    .line 18
    iget-object v0, v0, Lffu;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Ldmr;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
