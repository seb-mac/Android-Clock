###### Class defpackage.lkr (lkr)
.class final Llkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lliz;

.field final synthetic b:Z

.field final synthetic c:Llkz;


# direct methods
.method public constructor <init>(Llkz;Lliz;Z)V
    .registers 4

    .line 1
    iput-object p2, p0, Llkr;->a:Lliz;

    .line 2
    .line 3
    iput-boolean p3, p0, Llkr;->b:Z

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llkr;->c:Llkz;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Llkr;->c:Llkz;

    .line 2
    .line 3
    iget-object v0, v0, Llkz;->m:Llkn;

    .line 4
    .line 5
    iget-object v1, p0, Llkr;->a:Lliz;

    .line 6
    .line 7
    iget-boolean p0, p0, Llkr;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Llkn;->c(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
