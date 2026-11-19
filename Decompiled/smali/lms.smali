###### Class defpackage.lms (lms)
.class final Llms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lleo;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Llen;


# direct methods
.method public constructor <init>(Ljava/util/List;Llen;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llms;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Llms;->b:Llen;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llfe;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_12

    .line 4
    .line 5
    iget-object v2, p1, Llfe;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast p2, Livs;

    .line 12
    .line 13
    iget p2, p2, Livs;->c:I

    .line 14
    .line 15
    if-ne p2, v2, :cond_12

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v1

    .line 20
    :goto_13
    iget-object v2, p1, Llfe;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "Incorrect number of required labels provided. Expected: %s"

    .line 27
    .line 28
    invoke-static {p2, v3, v2}, Lihj;->l(ZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2d

    .line 32
    .line 33
    iget-object p2, p1, Llfe;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    check-cast p3, Livs;

    .line 40
    .line 41
    iget p3, p3, Livs;->c:I

    .line 42
    .line 43
    if-ne p3, p2, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v1

    .line 47
    :goto_2e
    iget-object p2, p1, Llfe;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    .line 54
    .line 55
    invoke-static {v0, p3, p2}, Lihj;->l(ZLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Llms;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_5f

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Llep;

    .line 75
    .line 76
    invoke-interface {p3}, Llep;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p1, Llfe;->a:I

    .line 81
    .line 82
    if-gt v0, v1, :cond_5b

    .line 83
    .line 84
    iget-object v0, p0, Llms;->b:Llen;

    .line 85
    .line 86
    invoke-virtual {v0}, Llen;->c()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Llep;->d()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-interface {p3}, Llep;->b()V

    .line 93
    .line 94
    .line 95
    goto :goto_3f

    .line 96
    :cond_5f
    return-void
.end method

.method public final b(Llfe;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_12

    .line 4
    .line 5
    iget-object v2, p1, Llfe;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast p2, Livs;

    .line 12
    .line 13
    iget p2, p2, Livs;->c:I

    .line 14
    .line 15
    if-ne p2, v2, :cond_12

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v1

    .line 20
    :goto_13
    iget-object v2, p1, Llfe;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "Incorrect number of required labels provided. Expected: %s"

    .line 27
    .line 28
    invoke-static {p2, v3, v2}, Lihj;->l(ZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2d

    .line 32
    .line 33
    iget-object p2, p1, Llfe;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    check-cast p3, Livs;

    .line 40
    .line 41
    iget p3, p3, Livs;->c:I

    .line 42
    .line 43
    if-ne p3, p2, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v1

    .line 47
    :goto_2e
    iget-object p2, p1, Llfe;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    .line 54
    .line 55
    invoke-static {v0, p3, p2}, Lihj;->l(ZLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Llms;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_5f

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Llep;

    .line 75
    .line 76
    invoke-interface {p3}, Llep;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p1, Llfe;->a:I

    .line 81
    .line 82
    if-gt v0, v1, :cond_5b

    .line 83
    .line 84
    iget-object v0, p0, Llms;->b:Llen;

    .line 85
    .line 86
    invoke-virtual {v0}, Llen;->c()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Llep;->d()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-interface {p3}, Llep;->c()V

    .line 93
    .line 94
    .line 95
    goto :goto_3f

    .line 96
    :cond_5f
    return-void
.end method
