###### Class defpackage.lgi (lgi)
.class public final Llgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllx;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Llmu;

.field final c:Llmu;

.field public d:Llge;

.field public e:Llga;

.field final f:Llgb;

.field final g:Llhk;

.field public h:Lhmw;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhmw;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llgi;->h:Lhmw;

    .line 10
    .line 11
    sget-object v0, Llkj;->m:Llot;

    .line 12
    .line 13
    new-instance v1, Llov;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Llgi;->c:Llmu;

    .line 20
    .line 21
    sget v0, Llgd;->a:I

    .line 22
    .line 23
    new-instance v0, Llgc;

    .line 24
    .line 25
    invoke-direct {v0}, Llgc;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llgi;->d:Llge;

    .line 29
    .line 30
    sget-object v0, Llga;->a:Llga;

    .line 31
    .line 32
    iput-object v0, p0, Llgi;->e:Llga;

    .line 33
    .line 34
    sget-object v0, Llgb;->a:Llgb;

    .line 35
    .line 36
    iput-object v0, p0, Llgi;->f:Llgb;

    .line 37
    .line 38
    sget-object v0, Llhc;->c:Llhk;

    .line 39
    .line 40
    iput-object v0, p0, Llgi;->g:Llhk;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a()Llit;
    .registers 2

    .line 1
    new-instance v0, Llgj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llgj;-><init>(Llgi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
