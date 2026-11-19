###### Class defpackage.ima (ima)
.class final Lima;
.super Lilh;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lilr;


# direct methods
.method public constructor <init>(Limd;Landroid/content/Context;Landroid/content/res/Resources;Lilr;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lima;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput-object p4, p0, Lima;->b:Lilr;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const p1, 0x7f140355

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lilh;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lame;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lilh;->c(Landroid/view/View;Lame;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lima;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    const v1, 0x7f140364

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lima;->b:Lilr;

    .line 18
    .line 19
    invoke-virtual {p0}, Lilr;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lilr;->b()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p0, v2, v3

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " "

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Lame;->u(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
