###### Class defpackage.dmb (dmb)
.class public final Ldmb;
.super Lair;
.source "PG"


# instance fields
.field private final a:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lair;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmb;->a:Landroid/widget/CheckBox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lame;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lair;->c(Landroid/view/View;Lame;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lame;->o(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldmb;->a:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p2, p0}, Lame;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
