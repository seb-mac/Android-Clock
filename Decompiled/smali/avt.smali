###### Class defpackage.avt (avt)
.class public final Lavt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/method/KeyListener;


# instance fields
.field private final a:Landroid/text/method/KeyListener;


# direct methods
.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavt;->a:Landroid/text/method/KeyListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lavt;->a:Landroid/text/method/KeyListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getInputType()I
    .registers 1

    .line 1
    iget-object p0, p0, Lavt;->a:Landroid/text/method/KeyListener;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/method/KeyListener;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p3, v0, :cond_10

    .line 6
    .line 7
    const/16 v0, 0x70

    .line 8
    .line 9
    if-eq p3, v0, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    invoke-static {p2, p4, v1}, Laki;->i(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p2, p4, v2}, Laki;->i(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_14
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :goto_1a
    iget-object p0, p0, Lavt;->a:Landroid/text/method/KeyListener;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    :goto_22
    return v1

    .line 36
    :cond_23
    return v2
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lavt;->a:Landroid/text/method/KeyListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lavt;->a:Landroid/text/method/KeyListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
