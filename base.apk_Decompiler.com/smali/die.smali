###### Class defpackage.die (die)
.class public final synthetic Ldie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ldie;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ldie;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Ldie;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget v0, Lcom/android/deskclock/timer/TimerCard;->ak:I

    .line 6
    .line 7
    iget p0, p0, Ldie;->a:I

    .line 8
    .line 9
    sget-object v0, Lcwb;->a:Lcwb;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcwb;->w(I)Ldhy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->aj:I

    .line 17
    .line 18
    iget p0, p0, Ldie;->a:I

    .line 19
    .line 20
    sget-object v0, Lcwb;->a:Lcwb;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcwb;->w(I)Ldhy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
