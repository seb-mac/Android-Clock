###### Class defpackage.bid (bid)
.class final Lbid;
.super Lbhz;
.source "PG"


# instance fields
.field final synthetic a:Lbhy;


# direct methods
.method public constructor <init>(Lbhy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbid;->a:Lbhy;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhy;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbid;->a:Lbhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhy;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbhy;->A(Lbhv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
