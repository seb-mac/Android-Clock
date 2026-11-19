###### Class defpackage.dpv (dpv)
.class final Ldpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Ldpw;


# direct methods
.method public constructor <init>(Ldpw;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpv;->a:Ldpw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_1e

    .line 3
    .line 4
    iget-object p0, p0, Ldpv;->a:Ldpw;

    .line 5
    .line 6
    iget-boolean p1, p0, Ldpw;->am:Z

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Ldpw;->aE()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Ldpw;->aB()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lbg;->G()Lcc;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "label_result"

    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, Lcc;->P(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbzi;->i(Lau;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method
