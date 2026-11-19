###### Class defpackage.cto (cto)
.class public final synthetic Lcto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroid/widget/TextView;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/util/Size;Ljava/lang/CharSequence;I)V
    .registers 6

    .line 1
    iput p5, p0, Lcto;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcto;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p2, p0, Lcto;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p3, p0, Lcto;->b:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p4, p0, Lcto;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 3

    .line 1
    iget v0, p0, Lcto;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .registers 2

    .line 1
    iget v0, p0, Lcto;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 3

    .line 1
    iget v0, p0, Lcto;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lcto;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, p0, Lcto;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroid/widget/TextClock;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextClock;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcto;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcto;->b:Landroid/util/Size;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ldlz;->o(Landroid/view/View;Landroid/util/Size;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2b

    .line 33
    .line 34
    iget-object p0, p0, Lcto;->c:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Ldlz;->o(Landroid/view/View;Landroid/util/Size;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    return v1

    .line 45
    :cond_2c
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    iget-object v0, p0, Lcto;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroid/widget/Chronometer;

    .line 56
    .line 57
    invoke-virtual {v2, v1, p1}, Landroid/widget/Chronometer;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcto;->a:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcto;->b:Landroid/util/Size;

    .line 66
    .line 67
    invoke-static {v0, p1}, Ldlz;->o(Landroid/view/View;Landroid/util/Size;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_52

    .line 72
    .line 73
    iget-object p0, p0, Lcto;->c:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Ldlz;->o(Landroid/view/View;Landroid/util/Size;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_52
    return v1
.end method
