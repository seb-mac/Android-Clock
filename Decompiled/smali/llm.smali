###### Class defpackage.llm (llm)
.class final Lllm;
.super Llkn;
.source "PG"


# instance fields
.field final synthetic b:Lllv;


# direct methods
.method public constructor <init>(Lllv;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllm;->b:Lllv;

    .line 5
    .line 6
    invoke-direct {p0}, Llkn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lllm;->b:Lllv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lllv;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lllm;->b:Lllv;

    .line 2
    .line 3
    iget-object v0, p0, Lllv;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lllv;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
