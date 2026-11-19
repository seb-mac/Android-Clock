###### Class defpackage.cgr (cgr)
.class final Lcgr;
.super Lg;
.source "PG"


# instance fields
.field final synthetic a:Lilo;


# direct methods
.method public constructor <init>(Lilo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcgr;->a:Lilo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lcc;Lbg;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcgr;->a:Lilo;

    .line 2
    .line 3
    if-eq p2, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {v0}, Lcgv;->c(Lilo;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcc;->ak(Lg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
