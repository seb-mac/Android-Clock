###### Class defpackage.dhw (dhw)
.class public final Ldhw;
.super Lox;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/deskclock/timer/TitanCreateTimerActivity;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/timer/TitanCreateTimerActivity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhw;->a:Lcom/android/deskclock/timer/TitanCreateTimerActivity;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lox;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Ldhw;->a:Lcom/android/deskclock/timer/TitanCreateTimerActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
