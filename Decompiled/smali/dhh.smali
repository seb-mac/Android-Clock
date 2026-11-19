###### Class defpackage.dhh (dhh)
.class final Ldhh;
.super Lox;
.source "PG"


# instance fields
.field final synthetic a:Ldhm;


# direct methods
.method public constructor <init>(Ldhm;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhh;->a:Ldhm;

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
    iget-object p0, p0, Ldhh;->a:Ldhm;

    .line 2
    .line 3
    iget-object v0, p0, Ldhm;->am:Lcom/android/deskclock/timer/TimerSetupView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/deskclock/timer/TimerSetupView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldhm;->aQ(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
