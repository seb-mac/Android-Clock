###### Class defpackage.akb (akb)
.class public abstract Lakb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lakb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lakb;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Lakb;->d:I

    .line 9
    .line 10
    iput p4, p0, Lakb;->c:I

    .line 11
    .line 12
    return-void
.end method

.method static final f(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    move p0, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p0, v1

    .line 14
    :goto_d
    if-eqz p1, :cond_17

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v1

    .line 25
    :goto_18
    if-ne p0, p1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    return v1
.end method

.method private final g()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget p0, p0, Lakb;->c:I

    .line 4
    .line 5
    if-lt v0, p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final d(Landroid/view/View;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lakb;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lakb;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget v0, p0, Lakb;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lakb;->b:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final e(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lakb;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lakb;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lakb;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, Lakb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    invoke-static {p1}, Lakm;->j(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lakb;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lakb;->d:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lakm;->k(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
