###### Class defpackage.dik (dik)
.class final Ldik;
.super Lox;
.source "PG"


# instance fields
.field final synthetic a:Ldio;


# direct methods
.method public constructor <init>(Ldio;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldik;->a:Ldio;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lox;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Ldik;->a:Ldio;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldio;->aO()Ldjg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, Ldjg;->q()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldio;->aQ(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
