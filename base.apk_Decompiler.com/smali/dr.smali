###### Class defpackage.dr (dr)
.class final Ldr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ldw;

.field final synthetic b:Ldt;


# direct methods
.method public constructor <init>(Ldt;Ldw;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldr;->b:Ldt;

    .line 2
    .line 3
    iput-object p2, p0, Ldr;->a:Ldw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Ldr;->b:Ldt;

    .line 2
    .line 3
    iget-object p2, p1, Ldt;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Ldr;->a:Ldw;

    .line 6
    .line 7
    iget-object p0, p0, Ldw;->b:Ler;

    .line 8
    .line 9
    invoke-interface {p2, p0, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Ldt;->v:Z

    .line 13
    .line 14
    if-nez p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Ler;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
