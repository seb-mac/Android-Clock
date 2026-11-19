###### Class defpackage.cmj (cmj)
.class public final Lcmj;
.super Lox;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmj;->a:Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;

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
    .registers 6

    .line 1
    iget-object p0, p0, Lcmj;->a:Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->t:Lczb;

    .line 4
    .line 5
    sget-object v1, Lmkt;->a:Lmkt;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v4, v1, v2, v3}, Lczb;->v(ILmkt;J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->s()V

    .line 18
    .line 19
    .line 20
    const v0, 0x10a0002

    .line 21
    .line 22
    .line 23
    const v1, 0x10a0003

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
