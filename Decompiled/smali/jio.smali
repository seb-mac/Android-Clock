###### Class defpackage.jio (jio)
.class final Ljio;
.super Lesi;
.source "PG"


# instance fields
.field final synthetic a:Ljip;

.field final synthetic b:Lbzh;


# direct methods
.method public constructor <init>(Ljip;Lbzh;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ljio;->b:Lbzh;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljio;->a:Ljip;

    .line 7
    .line 8
    invoke-direct {p0}, Lesi;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljio;->b:Lbzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbzh;->H(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_51

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Ljio;->a:Ljip;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-object p0, p0, Ljip;->a:Ljiq;

    .line 19
    .line 20
    iget-object p0, p0, Ljiq;->c:Lbzh;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbzh;->G(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p1}, Lewg;->an(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_28

    .line 38
    .line 39
    :cond_26
    const-string v0, "Indexing error, please try again."

    .line 40
    .line 41
    :cond_28
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_52

    .line 44
    .line 45
    .line 46
    :pswitch_2d
    new-instance p1, Ljif;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljif;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4a

    .line 52
    :pswitch_33
    new-instance p1, Ljie;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljie;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :pswitch_39
    new-instance p1, Ljig;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljig;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :pswitch_3f
    new-instance p1, Ljii;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljii;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :pswitch_45
    new-instance p1, Ljih;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljih;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object p0, p0, Ljip;->a:Ljiq;

    .line 76
    .line 77
    iget-object p0, p0, Ljiq;->c:Lbzh;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbzh;->F(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void

    .line 83
    :pswitch_data_52
    .packed-switch 0x4466
        :pswitch_45
        :pswitch_3f
        :pswitch_2d
        :pswitch_39
        :pswitch_33
    .end packed-switch
.end method
