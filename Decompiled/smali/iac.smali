###### Class defpackage.iac (iac)
.class final Liac;
.super Lhyu;
.source "PG"


# instance fields
.field final synthetic d:Lhzw;

.field final synthetic e:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic f:Liad;


# direct methods
.method public constructor <init>(Liad;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lhyq;Lhzw;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 8

    .line 1
    iput-object p6, p0, Liac;->d:Lhzw;

    .line 2
    .line 3
    iput-object p7, p0, Liac;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Liac;->f:Liad;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p4, p5}, Lhyu;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lhyq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Liac;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liac;->d:Lhzw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhzw;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Liac;->f:Liad;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Liad;->a:Ljava/lang/Long;

    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Liad;->h(J)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object p1, p0, Liac;->d:Lhzw;

    .line 17
    .line 18
    iget-object p0, p0, Liac;->f:Liad;

    .line 19
    .line 20
    iget-object p0, p0, Liad;->a:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lhzw;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
