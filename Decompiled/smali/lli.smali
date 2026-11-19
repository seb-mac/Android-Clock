###### Class defpackage.lli (lli)
.class final Llli;
.super Lljb;
.source "PG"


# instance fields
.field final synthetic a:Llfm;

.field final synthetic b:Lhmw;


# direct methods
.method public constructor <init>(Lllj;Lhmw;Llfm;)V
    .registers 4

    .line 1
    iput-object p2, p0, Llli;->b:Lhmw;

    .line 2
    .line 3
    iput-object p3, p0, Llli;->a:Llfm;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lllj;->a:Llck;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lljb;-><init>(Llck;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Llei;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llli;->b:Lhmw;

    .line 7
    .line 8
    iget-object p0, p0, Llli;->a:Llfm;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lhmw;->a(Llfm;Llei;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
