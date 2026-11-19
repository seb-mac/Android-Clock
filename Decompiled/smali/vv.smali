###### Class defpackage.vv (vv)
.class final Lvv;
.super Lwd;
.source "PG"


# instance fields
.field final synthetic a:Lvw;


# direct methods
.method public constructor <init>(Lvw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvv;->a:Lvw;

    .line 2
    .line 3
    iget p1, p1, Lwq;->d:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lwd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lvv;->a:Lvw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwq;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final b(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvv;->a:Lvw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwq;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
