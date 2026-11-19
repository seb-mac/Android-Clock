###### Class defpackage.fhk (fhk)
.class public final synthetic Lfhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Liai;II)V
    .registers 4

    .line 1
    iput p3, p0, Lfhk;->c:I

    .line 2
    .line 3
    iput p2, p0, Lfhk;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfhk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 14
    iput p3, p0, Lfhk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhk;->b:Ljava/lang/Object;

    iput p2, p0, Lfhk;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget p1, p0, Lfhk;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_68

    .line 4
    .line 5
    iget-object v0, p0, Lfhk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_3c

    .line 9
    .line 10
    check-cast v0, Liai;

    .line 11
    .line 12
    iget-object p1, v0, Liai;->a:Lhzh;

    .line 13
    .line 14
    iget-object v0, p1, Lhzh;->c:Lhzq;

    .line 15
    .line 16
    iget v0, v0, Lhzq;->b:I

    .line 17
    .line 18
    iget p0, p0, Lfhk;->a:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Lhzq;->e(II)Lhzq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p1, Lhzh;->b:Lhyq;

    .line 25
    .line 26
    iget-object v2, v0, Lhyq;->a:Lhzq;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lhzq;->a(Lhzq;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gez v3, :cond_23

    .line 33
    .line 34
    move-object p0, v2

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    iget-object v0, v0, Lhyq;->b:Lhzq;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lhzq;->a(Lhzq;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_2c

    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p1, p0}, Lhzh;->e(Lhzq;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lhzh;->aB(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lhzh;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    if-eqz p0, :cond_67

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->sendAccessibilityEvent(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    check-cast v0, Ldjt;

    .line 62
    .line 63
    iget-object p1, v0, Ldjt;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p0, p0, Lfhk;->a:I

    .line 70
    .line 71
    if-nez p1, :cond_4a

    .line 72
    .line 73
    if-eqz p0, :cond_67

    .line 74
    .line 75
    :cond_4a
    iget-object p1, v0, Ldjt;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v1, 0x6

    .line 82
    if-ge p1, v1, :cond_67

    .line 83
    .line 84
    iget-object p1, v0, Ldjt;->e:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ldjt;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void

    .line 105
    :cond_68
    iget-object p1, p0, Lfhk;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget p0, p0, Lfhk;->a:I

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lfk;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lfk;->b(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "getItem(...)"

    .line 117
    .line 118
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lfhl;

    .line 122
    .line 123
    iget-object p1, p1, Lfhl;->f:Laik;

    .line 124
    .line 125
    invoke-interface {p1, p0}, Laik;->accept(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
