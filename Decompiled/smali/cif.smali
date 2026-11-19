###### Class defpackage.cif (cif)
.class public final Lcif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcig;I)V
    .registers 3

    .line 12
    iput p2, p0, Lcif;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcif;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/deskclock/AlarmSelectionActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcif;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcif;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic bE(Lcjo;)V
    .registers 3

    .line 1
    iget p0, p0, Lcif;->b:I

    .line 2
    .line 3
    const-string v0, "newBehavior"

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic e(Lcpd;)V
    .registers 3

    .line 1
    iget p0, p0, Lcif;->b:I

    .line 2
    .line 3
    const-string v0, "newClockStyle"

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic f(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget p0, p0, Lcif;->b:I

    .line 2
    .line 3
    const-string v0, "newRingtoneUri"

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic g(Ljava/util/TimeZone;)V
    .registers 3

    .line 1
    iget p0, p0, Lcif;->b:I

    .line 2
    .line 3
    const-string v0, "newTimeZone"

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic h(Lcpd;)V
    .registers 3

    .line 1
    iget p0, p0, Lcif;->b:I

    .line 2
    .line 3
    const-string v0, "newClockStyle"

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic i(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget p0, p0, Lcif;->b:I

    .line 2
    .line 3
    const-string v0, "newRingtoneUri"

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lcpi;)V
    .registers 2

    .line 1
    iget p1, p0, Lcif;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcif;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    check-cast p0, Lcom/android/deskclock/AlarmSelectionActivity;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/deskclock/AlarmSelectionActivity;->p:Ldqf;

    .line 10
    .line 11
    if-eqz p0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, Ldqf;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    check-cast p0, Lcig;

    .line 18
    .line 19
    iget-object p0, p0, Lcig;->aq:Ldpj;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Llp;->g()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final synthetic k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .registers 1

    .line 1
    return-void
.end method
