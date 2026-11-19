###### Class defpackage.bba (bba)
.class final Lbba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbbb;


# direct methods
.method public constructor <init>(Lbbb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbba;->a:Lbbb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbba;->a:Lbbb;

    .line 2
    .line 3
    iput p2, p0, Lbbb;->a:I

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lbbn;->e:I

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
