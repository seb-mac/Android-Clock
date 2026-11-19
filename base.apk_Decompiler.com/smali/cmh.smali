###### Class defpackage.cmh (cmh)
.class public final Lcmh;
.super Lox;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmh;->a:Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;

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
    iget-object p0, p0, Lcmh;->a:Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->w:Lczb;

    .line 4
    .line 5
    sget-object v1, Lmkt;->a:Lmkt;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v4, v1, v2, v3}, Lczb;->v(ILmkt;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcop;->n(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->s:Lcwb;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcwb;->au(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->s()V

    .line 26
    .line 27
    .line 28
    const v0, 0x10a0002

    .line 29
    .line 30
    .line 31
    const v1, 0x10a0003

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
