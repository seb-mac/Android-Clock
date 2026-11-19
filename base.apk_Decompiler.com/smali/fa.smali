###### Class defpackage.fa (fa)
.class final Lfa;
.super Lakt;
.source "PG"


# instance fields
.field final synthetic a:Lfc;


# direct methods
.method public constructor <init>(Lfc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfa;->a:Lfc;

    .line 2
    .line 3
    invoke-direct {p0}, Lakt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lfa;->a:Lfc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfc;->m:Lgf;

    .line 5
    .line 6
    iget-object p0, p0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
