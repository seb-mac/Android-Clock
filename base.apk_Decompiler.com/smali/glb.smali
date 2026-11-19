###### Class defpackage.glb (glb)
.class public final Lglb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjo;


# instance fields
.field final synthetic a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3

    .line 1
    iput p2, p0, Lglb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lglb;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgdm;)I
    .registers 8

    .line 1
    iget v0, p0, Lglb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "account"

    .line 5
    .line 6
    if-eqz v0, :cond_38

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x3

    .line 11
    if-eq v0, v3, :cond_22

    .line 12
    .line 13
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lglb;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Lgdm;->c()Lgql;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    return v5

    .line 29
    :cond_1c
    iget p0, p1, Lgdm;->g:I

    .line 30
    .line 31
    if-ne p0, v1, :cond_21

    .line 32
    .line 33
    return v4

    .line 34
    :cond_21
    return p0

    .line 35
    :cond_22
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lglb;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1}, Lgdm;->c()Lgql;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    return v5

    .line 51
    :cond_32
    iget p0, p1, Lgdm;->g:I

    .line 52
    .line 53
    if-ne p0, v1, :cond_37

    .line 54
    .line 55
    return v4

    .line 56
    :cond_37
    return p0

    .line 57
    :cond_38
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lglb;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Lgdm;->c()Lgql;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_49

    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    return p0

    .line 74
    :cond_49
    iget p0, p1, Lgdm;->g:I

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    if-ne p0, p1, :cond_4f

    .line 78
    .line 79
    return p1

    .line 80
    :cond_4f
    return v1
.end method
