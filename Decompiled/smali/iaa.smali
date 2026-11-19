###### Class defpackage.iaa (iaa)
.class final Liaa;
.super Lhyu;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic e:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic f:Lhzw;

.field final synthetic g:Liab;


# direct methods
.method public constructor <init>(Liab;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lhyq;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lhzw;)V
    .registers 9

    .line 1
    iput-object p6, p0, Liaa;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iput-object p7, p0, Liaa;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iput-object p8, p0, Liaa;->f:Lhzw;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liaa;->g:Liab;

    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p4, p5}, Lhyu;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lhyq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Liaa;->g:Liab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Liab;->d:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v1, p0, Liaa;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object v2, p0, Liaa;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object p0, p0, Liaa;->f:Lhzw;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p0}, Liab;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lhzw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .registers 4

    .line 1
    iget-object v0, p0, Liaa;->g:Liab;

    .line 2
    .line 3
    iput-object p1, v0, Liab;->d:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object p1, p0, Liaa;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v1, p0, Liaa;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object p0, p0, Liaa;->f:Lhzw;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p0}, Liab;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lhzw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
