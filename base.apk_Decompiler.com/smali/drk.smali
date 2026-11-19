###### Class defpackage.drk (drk)
.class final Ldrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeh;


# instance fields
.field final synthetic a:Ldrp;


# direct methods
.method public constructor <init>(Ldrp;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrk;->a:Ldrp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
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
    .registers 2

    .line 1
    const-string p0, "newBehavior"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Lcpd;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ldrk;->a:Ldrp;

    .line 2
    .line 3
    iget-object p1, p0, Ldrp;->ao:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 4
    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Ldrp;->ap:Lcom/android/deskclock/widget/AnalogClock;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Ldrp;->aw:Ldep;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Leif;->ai(Ldep;Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldrp;->aw:Ldep;

    .line 17
    .line 18
    iget-object v0, p0, Ldrp;->ao:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 19
    .line 20
    iget-object v1, p0, Ldrp;->ap:Lcom/android/deskclock/widget/AnalogClock;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Leif;->ah(Ldep;Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;Lcom/android/deskclock/widget/AnalogClock;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Ldrp;->aP()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldrp;->ar:Ldpj;

    .line 29
    .line 30
    invoke-virtual {p0}, Llp;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic f(Landroid/net/Uri;)V
    .registers 2

    .line 1
    const-string p0, "newRingtoneUri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldrk;->a:Ldrp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldrp;->aO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Lcpd;)V
    .registers 2

    .line 1
    const-string p0, "newClockStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Landroid/net/Uri;)V
    .registers 2

    .line 1
    const-string p0, "newRingtoneUri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Lcpi;)V
    .registers 2

    .line 1
    const-string p0, "newOrder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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

.method public final m()V
    .registers 4

    .line 1
    iget-object p0, p0, Ldrk;->a:Ldrp;

    .line 2
    .line 3
    iget-object v0, p0, Ldrp;->ao:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Ldrp;->ap:Lcom/android/deskclock/widget/AnalogClock;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-object v2, p0, Ldrp;->aw:Ldep;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Leif;->ah(Ldep;Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;Lcom/android/deskclock/widget/AnalogClock;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Ldrp;->aP()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldrp;->ar:Ldpj;

    .line 20
    .line 21
    invoke-virtual {p0}, Llp;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic n()V
    .registers 1

    .line 1
    return-void
.end method

.method public final o()V
    .registers 1

    .line 1
    iget-object p0, p0, Ldrk;->a:Ldrp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldrp;->aO()V

    .line 4
    .line 5
    .line 6
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
