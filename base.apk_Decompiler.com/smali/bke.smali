###### Class defpackage.bke (bke)
.class final Lbke;
.super Lua;
.source "PG"


# instance fields
.field final synthetic a:Lbkf;


# direct methods
.method public constructor <init>(Lbkf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbke;->a:Lbkf;

    .line 2
    .line 3
    invoke-direct {p0}, Lua;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbke;->a:Lbkf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lbkf;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbke;->a:Lbkf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lbkf;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
