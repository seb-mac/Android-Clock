###### Class defpackage.ba (ba)
.class final Lba;
.super Lbe;
.source "PG"


# instance fields
.field final synthetic a:Lbg;


# direct methods
.method public constructor <init>(Lbg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lba;->a:Lbg;

    .line 2
    .line 3
    invoke-direct {p0}, Lbe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lba;->a:Lbg;

    .line 2
    .line 3
    iget-object v0, p0, Lbg;->D:Lbn;

    .line 4
    .line 5
    iget-object v0, v0, Lbn;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lbg;->aa:Lpd;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpd;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
