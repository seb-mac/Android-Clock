###### Class defpackage.oh (oh)
.class public final Loh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laya;


# instance fields
.field final synthetic a:Lol;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lol;I)V
    .registers 3

    .line 1
    iput p2, p0, Loh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loh;->a:Lol;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lol;I[B)V
    .registers 4

    .line 9
    iput p2, p0, Loh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh;->a:Lol;

    return-void
.end method


# virtual methods
.method public final a(Layc;Laxw;)V
    .registers 3

    .line 1
    iget p1, p0, Loh;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1a

    .line 4
    .line 5
    sget-object p1, Laxw;->ON_STOP:Laxw;

    .line 6
    .line 7
    if-ne p2, p1, :cond_19

    .line 8
    .line 9
    iget-object p0, p0, Loh;->a:Lol;

    .line 10
    .line 11
    invoke-virtual {p0}, Lol;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Loh;->a:Lol;

    .line 28
    .line 29
    invoke-virtual {p1}, Lol;->n()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcu;->f:Laxy;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Laxy;->c(Layb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
