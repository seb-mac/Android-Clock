###### Class defpackage.ha (ha)
.class final Lha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lhb;

.field private final b:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Lhb;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lha;->a:Lhb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lha;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lha;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lha;->a:Lhb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
