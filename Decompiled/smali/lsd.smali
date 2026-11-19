###### Class defpackage.lsd (lsd)
.class final Llsd;
.super Llct;
.source "PG"


# instance fields
.field final synthetic a:Llse;


# direct methods
.method public constructor <init>(Llse;Lhmw;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsd;->a:Llse;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Llct;-><init>(Lhmw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lhmw;Llei;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llsd;->a:Llse;

    .line 2
    .line 3
    iget-object v0, v0, Llse;->a:Llei;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Llei;->e(Llei;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llct;->b:Lhmw;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lhmw;->b(Lhmw;Llei;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
