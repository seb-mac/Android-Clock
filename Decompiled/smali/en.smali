###### Class defpackage.en (en)
.class public final Len;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/view/ViewGroup;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field public h:Lgu;

.field i:Lgq;

.field j:Landroid/content/Context;

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Len;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Len;->n:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a(Lgu;)V
    .registers 4

    .line 1
    iget-object v0, p0, Len;->h:Lgu;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_17

    .line 6
    :cond_5
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Len;->i:Lgq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgu;->m(Lhf;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Len;->h:Lgu;

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    iget-object p0, p0, Len;->i:Lgq;

    .line 18
    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lgu;->g(Lhf;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method
