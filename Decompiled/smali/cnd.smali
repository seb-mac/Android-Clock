###### Class defpackage.cnd (cnd)
.class public final Lcnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcof;


# instance fields
.field final synthetic a:Lcom/android/deskclock/bedtime/SleepSoundService;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/bedtime/SleepSoundService;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnd;->a:Lcom/android/deskclock/bedtime/SleepSoundService;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final v(Lcny;Lcny;)V
    .registers 3

    .line 1
    iget p1, p2, Lcny;->x:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_d

    .line 5
    .line 6
    iget-object p0, p0, Lcnd;->a:Lcom/android/deskclock/bedtime/SleepSoundService;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/SleepSoundService;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/SleepSoundService;->stopSelf()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
