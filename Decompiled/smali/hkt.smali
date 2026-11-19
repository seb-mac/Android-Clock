###### Class defpackage.hkt (hkt)
.class public final Lhkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lhjk;

.field public c:Lhjl;

.field public d:Lcom/google/android/gms/maps/model/LatLng;

.field public e:Lhiq;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Lbzh;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Z

.field private l:B


# virtual methods
.method public final a()Lhku;
    .registers 15

    .line 1
    iget-object v0, p0, Lhkt;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_74

    .line 4
    .line 5
    invoke-static {v0}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lhkt;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhkt;->j:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_6c

    .line 15
    .line 16
    invoke-static {v0}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lhkt;->d(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-byte v0, p0, Lhkt;->l:B

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_3c

    .line 27
    .line 28
    iget-object v7, p0, Lhkt;->i:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v7, :cond_3c

    .line 31
    .line 32
    iget-object v9, p0, Lhkt;->j:Ljava/util/List;

    .line 33
    .line 34
    if-nez v9, :cond_24

    .line 35
    .line 36
    goto :goto_3c

    .line 37
    :cond_24
    new-instance v2, Lhku;

    .line 38
    .line 39
    iget-object v3, p0, Lhkt;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lhkt;->b:Lhjk;

    .line 42
    .line 43
    iget-object v5, p0, Lhkt;->c:Lhjl;

    .line 44
    .line 45
    iget-object v6, p0, Lhkt;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    .line 47
    iget-object v8, p0, Lhkt;->e:Lhiq;

    .line 48
    .line 49
    iget-object v10, p0, Lhkt;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v11, p0, Lhkt;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v12, p0, Lhkt;->k:Z

    .line 54
    .line 55
    iget-object v13, p0, Lhkt;->h:Lbzh;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v13}, Lhku;-><init>(Ljava/lang/String;Lhjk;Lhjl;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lhiq;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLbzh;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3c
    :goto_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lhkt;->i:Ljava/util/List;

    .line 67
    .line 68
    if-nez v1, :cond_4a

    .line 69
    .line 70
    const-string v1, " countries"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v1, p0, Lhkt;->j:Ljava/util/List;

    .line 76
    .line 77
    if-nez v1, :cond_53

    .line 78
    .line 79
    const-string v1, " typesFilter"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-byte p0, p0, Lhkt;->l:B

    .line 85
    .line 86
    if-nez p0, :cond_5c

    .line 87
    .line 88
    const-string p0, " pureServiceAreaBusinessesIncluded"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Missing required properties:"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Property \"typesFilter\" has not been set"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_74
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "Property \"countries\" has not been set"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lhkt;->i:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null countries"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lhkt;->k:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lhkt;->l:B

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lhkt;->j:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null typesFilter"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
