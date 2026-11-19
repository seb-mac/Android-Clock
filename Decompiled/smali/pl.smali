###### Class defpackage.pl (pl)
.class public final Lpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final transient d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/os/Bundle;

.field final synthetic g:Lol;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lol;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpl;->g:Lol;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpl;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpl;->b:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpl;->h:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpl;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lpl;->d:Ljava/util/Map;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lpl;->e:Ljava/util/Map;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lpl;->f:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method

.method public static final c()Ljava/lang/Integer;
    .registers 2

    .line 1
    sget-object v0, Llyc;->a:Llyb;

    .line 2
    .line 3
    sget-object v0, Llyc;->b:Llyc;

    .line 4
    .line 5
    invoke-virtual {v0}, Llyc;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final h(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lpl;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_50

    .line 10
    .line 11
    new-instance v0, Lbda;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lbda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Llyy;

    .line 18
    .line 19
    new-instance v3, Lgcn;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lgcn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3, v1}, Llyy;-><init>(Llwd;Llwo;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Llxg;->c(Llyt;)Llyt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Llyt;->a()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_48

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lpl;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_24

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0, p1}, Lpl;->d(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    const-string p1, "Sequence contains no element matching the predicate."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpp;Lpg;)Lph;
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lpl;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcar;

    .line 5
    .line 6
    invoke-direct {v0, p3, p2}, Lcar;-><init>(Lpg;Lpp;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpl;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpl;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v1}, Lpg;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lpl;->f:Landroid/os/Bundle;

    .line 33
    .line 34
    const-class v1, Lpf;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lue;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lpf;

    .line 41
    .line 42
    if-eqz v1, :cond_39

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, v1, Lpf;->a:I

    .line 48
    .line 49
    iget-object v1, v1, Lpf;->b:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lpp;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p3, v0}, Lpg;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    new-instance p3, Lpk;

    .line 59
    .line 60
    invoke-direct {p3, p0, p1, p2}, Lpk;-><init>(Lpl;Ljava/lang/String;Lpp;)V

    .line 61
    .line 62
    .line 63
    return-object p3
.end method

.method public final b(Ljava/lang/String;Layc;Lpp;Lpg;)Lph;
    .registers 13

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Layc;->bI()Laxy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Laxy;->c:Laxx;

    .line 11
    .line 12
    sget-object v2, Laxx;->d:Laxx;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laxx;->a(Laxx;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_44

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lpl;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lpl;->h:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcpg;

    .line 30
    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    new-instance v1, Lcpg;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcpg;-><init>(Laxy;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance v2, Lpi;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v6, p3

    .line 44
    move-object v5, p4

    .line 45
    invoke-direct/range {v2 .. v7}, Lpi;-><init>(Lpl;Ljava/lang/String;Lpg;Lpp;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v1, Lcpg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Laxy;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Laxy;->a(Layb;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v1, Lcpg;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p0, Lpj;

    .line 64
    .line 65
    invoke-direct {p0, v3, v4, v6}, Lpj;-><init>(Lpl;Ljava/lang/String;Lpp;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    iget-object p0, v0, Laxy;->c:Laxx;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "LifecycleOwner "

    .line 74
    .line 75
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " is attempting to register while current state is "

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ". LifecycleOwners must call register before they are STARTED."

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final d(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpl;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpl;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lpl;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lpl;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v1, p0, Lpl;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lpl;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpl;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "ActivityResultRegistry"

    .line 36
    .line 37
    const-string v3, ": "

    .line 38
    .line 39
    const-string v4, "Dropping pending result for request "

    .line 40
    .line 41
    if-eqz v1, :cond_46

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lpl;->f:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6e

    .line 78
    .line 79
    const-class v1, Lpf;

    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Lue;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lpf;

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p0, p0, Lpl;->h:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcpg;

    .line 118
    .line 119
    if-eqz v0, :cond_98

    .line 120
    .line 121
    iget-object v1, v0, Lcpg;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_92

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Laya;

    .line 138
    .line 139
    iget-object v4, v0, Lcpg;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Laxy;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Laxy;->c(Layb;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7e

    .line 147
    :cond_92
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method public final f(IILandroid/content/Intent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lpl;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    iget-object v0, p0, Lpl;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcar;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    iget-object v1, v0, Lcar;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-eqz v1, :cond_39

    .line 32
    .line 33
    iget-object v1, p0, Lpl;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_39

    .line 40
    .line 41
    iget-object p0, v0, Lcar;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lcar;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lpp;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, Lpp;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p0, p2}, Lpg;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_48

    .line 58
    :cond_39
    iget-object v0, p0, Lpl;->e:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lpl;->f:Landroid/os/Bundle;

    .line 64
    .line 65
    new-instance v0, Lpf;

    .line 66
    .line 67
    invoke-direct {v0, p2, p3}, Lpf;-><init>(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final g(ILpp;Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lpl;->g:Lol;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lpp;->c(Landroid/content/Context;Ljava/lang/Object;)Layu;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_1e

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lok;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lok;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    move v2, p1

    .line 32
    invoke-virtual {p2, p3}, Lpp;->b(Ljava/lang/Object;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_3d

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Llxj;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_3d

    .line 54
    .line 55
    invoke-virtual {v0}, Lol;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4d

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 p3, 0x0

    .line 79
    :goto_4e
    move-object v7, p3

    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 85
    .line 86
    invoke-static {p3, p2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_e2

    .line 91
    .line 92
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x0

    .line 99
    if-nez p0, :cond_66

    .line 100
    .line 101
    new-array p0, p1, [Ljava/lang/String;

    .line 102
    .line 103
    :cond_66
    new-instance p2, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    move p3, p1

    .line 109
    :goto_6c
    array-length v1, p0

    .line 110
    if-ge p3, v1, :cond_ae

    .line 111
    .line 112
    aget-object v1, p0, p3

    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_91

    .line 119
    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v3, 0x21

    .line 123
    .line 124
    if-ge v1, v3, :cond_8e

    .line 125
    .line 126
    aget-object v1, p0, p3

    .line 127
    .line 128
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 129
    .line 130
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8e

    .line 135
    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    add-int/lit8 p3, p3, 0x1

    .line 144
    .line 145
    goto :goto_6c

    .line 146
    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p3, "Permission request for permissions "

    .line 151
    .line 152
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, " must not contain null or empty values"

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_ae
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-lez p3, :cond_b9

    .line 180
    .line 181
    sub-int v3, v1, p3

    .line 182
    .line 183
    new-array v3, v3, [Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v3, p0

    .line 187
    :goto_ba
    if-lez p3, :cond_d7

    .line 188
    .line 189
    if-eq p3, v1, :cond_d6

    .line 190
    .line 191
    move p3, p1

    .line 192
    :goto_bf
    array-length v1, p0

    .line 193
    if-ge p1, v1, :cond_d7

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_d3

    .line 204
    .line 205
    add-int/lit8 v1, p3, 0x1

    .line 206
    .line 207
    aget-object v4, p0, p1

    .line 208
    .line 209
    aput-object v4, v3, p3

    .line 210
    .line 211
    move p3, v1

    .line 212
    :cond_d3
    add-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    goto :goto_bf

    .line 215
    :cond_d6
    return-void

    .line 216
    :cond_d7
    instance-of p1, v0, Lbj;

    .line 217
    .line 218
    if-eqz p1, :cond_de

    .line 219
    .line 220
    move-object p1, v0

    .line 221
    check-cast p1, Lbj;

    .line 222
    .line 223
    :cond_de
    invoke-virtual {v0, p0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 232
    .line 233
    invoke-static {p3, p2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_11b

    .line 238
    .line 239
    const-string p2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lpo;

    .line 246
    .line 247
    :try_start_f6
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, Lpo;->a:Landroid/content/IntentSender;

    .line 251
    .line 252
    iget-object v3, p1, Lpo;->b:Landroid/content/Intent;

    .line 253
    .line 254
    iget v4, p1, Lpo;->c:I

    .line 255
    .line 256
    iget v5, p1, Lpo;->d:I

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_105
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_f6 .. :try_end_105} :catch_106

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catch_106
    move-exception v0

    .line 264
    move-object p1, v0

    .line 265
    new-instance p2, Landroid/os/Handler;

    .line 266
    .line 267
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 272
    .line 273
    .line 274
    new-instance p3, Lok;

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-direct {p3, p0, v2, p1, v0}, Lok;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_11b
    invoke-virtual {v0, p1, v2, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
