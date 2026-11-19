###### Class defpackage.fyh (fyh)
.class final Lfyh;
.super Lair;
.source "PG"


# instance fields
.field final synthetic a:Liqo;

.field final synthetic b:Lfyi;


# direct methods
.method public constructor <init>(Lfyi;Liqo;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lfyh;->a:Liqo;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfyh;->b:Lfyi;

    .line 7
    .line 8
    invoke-direct {p0}, Lair;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lair;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p2, 0x10000

    .line 9
    .line 10
    if-ne p1, p2, :cond_10

    .line 11
    .line 12
    iget-object p0, p0, Lfyh;->b:Lfyi;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfyi;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final c(Landroid/view/View;Lame;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lair;->c(Landroid/view/View;Lame;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lame;->f()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    iget-object p0, p0, Lfyh;->a:Liqo;

    .line 15
    .line 16
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Lame;->E(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p2}, Lame;->f()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lfyh;->a:Liqo;

    .line 33
    .line 34
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Lame;->E(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
