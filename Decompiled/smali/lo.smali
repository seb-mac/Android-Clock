###### Class defpackage.lo (lo)
.class public final Llo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgu;

.field public final c:Lhd;

.field public d:Lln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, Lgu;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lgu;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Llo;->b:Lgu;

    .line 12
    .line 13
    new-instance v0, Lif;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lif;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, Lgu;->b:Lgs;

    .line 20
    .line 21
    new-instance v0, Lhd;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p2

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Lhd;-><init>(Landroid/content/Context;Lgu;Landroid/view/View;ZII)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llo;->c:Lhd;

    .line 32
    .line 33
    iput p3, v0, Lhd;->b:I

    .line 34
    .line 35
    new-instance p0, Llm;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lhd;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Llo;->c:Lhd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Llo;->c:Lhd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
