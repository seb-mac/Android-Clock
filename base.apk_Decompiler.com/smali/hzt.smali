###### Class defpackage.hzt (hzt)
.class final Lhzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final synthetic b:Lhzv;


# direct methods
.method public constructor <init>(Lhzv;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lhzt;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhzt;->b:Lhzv;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lhzt;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lhzr;->e()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-lt p3, p4, :cond_61

    .line 12
    .line 13
    invoke-virtual {p2}, Lhzr;->f()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gt p3, p2, :cond_61

    .line 18
    .line 19
    iget-object p0, p0, Lhzt;->b:Lhzv;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lhzr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Lhzr;->g(I)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object p0, p0, Lhzv;->f:Llpv;

    .line 34
    .line 35
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lhzh;

    .line 38
    .line 39
    iget-object p3, p0, Lhzh;->b:Lhyq;

    .line 40
    .line 41
    iget-object p3, p3, Lhyq;->c:Lhyp;

    .line 42
    .line 43
    invoke-interface {p3, p1, p2}, Lhyp;->a(J)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_61

    .line 48
    .line 49
    iget-object p3, p0, Lhzh;->a:Lhyw;

    .line 50
    .line 51
    invoke-interface {p3, p1, p2}, Lhyw;->h(J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lhzh;->an:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_51

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lhzw;

    .line 71
    .line 72
    iget-object p3, p0, Lhzh;->a:Lhyw;

    .line 73
    .line 74
    invoke-interface {p3}, Lhyw;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Lhzw;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    iget-object p1, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 85
    .line 86
    invoke-virtual {p1}, Llp;->g()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lhzh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz p0, :cond_61

    .line 92
    .line 93
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 94
    .line 95
    invoke-virtual {p0}, Llp;->g()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method
