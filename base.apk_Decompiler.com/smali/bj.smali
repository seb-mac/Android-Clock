###### Class defpackage.bj (bj)
.class public Lbj;
.super Lol;
.source "PG"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final d:Laxy;

.field public final e:Layu;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 33
    invoke-direct {p0}, Lol;-><init>()V

    new-instance v0, Lbi;

    .line 34
    invoke-direct {v0, p0}, Lbi;-><init>(Lbj;)V

    new-instance v1, Layu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Layu;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lbj;->e:Layu;

    new-instance v0, Laxy;

    .line 35
    invoke-direct {v0, p0}, Laxy;-><init>(Layc;)V

    iput-object v0, p0, Lbj;->d:Laxy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbj;->c:Z

    .line 36
    invoke-direct {p0}, Lbj;->h()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lol;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lol;->h:I

    .line 5
    .line 6
    new-instance p1, Lbi;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbi;-><init>(Lbj;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Layu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Layu;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbj;->e:Layu;

    .line 18
    .line 19
    new-instance p1, Laxy;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Laxy;-><init>(Layc;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbj;->d:Laxy;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lbj;->c:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lbj;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final h()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lol;->R()Lbfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbp;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "android:support:lifecycle"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1}, Lbfn;->b(Ljava/lang/String;Lbfm;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbh;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lbh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lol;->bA(Laik;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbh;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lbh;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lol;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Ldz;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Ldz;-><init>(Lol;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lol;->m(Lpe;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static i(Lcc;Laxx;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcc;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_54

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbg;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    invoke-virtual {v1}, Lbg;->T()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_26

    .line 29
    .line 30
    invoke-virtual {v1}, Lbg;->F()Lcc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lbj;->i(Lcc;Laxx;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v0, v2

    .line 39
    :cond_26
    iget-object v2, v1, Lbg;->ab:Lcn;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_41

    .line 43
    .line 44
    invoke-virtual {v2}, Lcn;->bI()Laxy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Laxy;->c:Laxx;

    .line 49
    .line 50
    sget-object v4, Laxx;->d:Laxx;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Laxx;->a(Laxx;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_41

    .line 57
    .line 58
    iget-object v0, v1, Lbg;->ab:Lcn;

    .line 59
    .line 60
    iget-object v0, v0, Lcn;->a:Laxy;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Laxy;->d(Laxx;)V

    .line 63
    .line 64
    .line 65
    move v0, v3

    .line 66
    :cond_41
    iget-object v2, v1, Lbg;->ag:Laxy;

    .line 67
    .line 68
    iget-object v2, v2, Laxy;->c:Laxx;

    .line 69
    .line 70
    sget-object v4, Laxx;->d:Laxx;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Laxx;->a(Laxx;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    iget-object v0, v1, Lbg;->ag:Laxy;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Laxy;->d(Laxx;)V

    .line 81
    .line 82
    .line 83
    move v0, v3

    .line 84
    goto :goto_9

    .line 85
    :cond_54
    return v0
.end method


# virtual methods
.method public final bK()Lcc;
    .registers 1

    .line 1
    iget-object p0, p0, Lbj;->e:Layu;

    .line 2
    .line 3
    invoke-virtual {p0}, Layu;->R()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final bt(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p0, p0, Lbj;->e:Layu;

    .line 2
    .line 3
    iget-object p0, p0, Layu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbn;

    .line 6
    .line 7
    iget-object p0, p0, Lbn;->e:Lcc;

    .line 8
    .line 9
    iget-object p0, p0, Lcc;->d:Lbo;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lol;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_54

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_54

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_ae

    .line 18
    .line 19
    .line 20
    goto :goto_54

    .line 21
    :sswitch_14
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_53

    .line 28
    .line 29
    goto :goto_54

    .line 30
    :sswitch_1d
    const-string v1, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_54

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1d

    .line 41
    .line 42
    if-lt v0, v1, :cond_54

    .line 43
    .line 44
    goto :goto_53

    .line 45
    :sswitch_2c
    const-string v1, "--list-dumpables"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_54

    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :sswitch_35
    const-string v1, "--dump-dumpable"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_54

    .line 63
    :cond_3e
    :goto_3e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x21

    .line 66
    .line 67
    if-lt v0, v1, :cond_54

    .line 68
    .line 69
    goto :goto_53

    .line 70
    :sswitch_45
    const-string v1, "--translation"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_54

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v1, 0x1f

    .line 81
    .line 82
    if-lt v0, v1, :cond_54

    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Local FragmentActivity "

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, " State:"

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "  "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "mCreated="

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lbj;->a:Z

    .line 128
    .line 129
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 130
    .line 131
    .line 132
    const-string v1, " mResumed="

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, Lbj;->b:Z

    .line 138
    .line 139
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 140
    .line 141
    .line 142
    const-string v1, " mStopped="

    .line 143
    .line 144
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lbj;->c:Z

    .line 148
    .line 149
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lbj;->getApplication()Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_a4

    .line 157
    .line 158
    invoke-static {p0}, Lazx;->a(Layc;)Lazx;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v0, p2, p3, p4}, Lazx;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object p0, p0, Lbj;->e:Layu;

    .line 166
    .line 167
    invoke-virtual {p0}, Layu;->R()Lcc;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, p1, p2, p3, p4}, Lcc;->F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_data_ae
    .sparse-switch
        -0x2673d6ef -> :sswitch_45
        0x5fd0f67 -> :sswitch_35
        0x1c2b8816 -> :sswitch_2c
        0x4519f64d -> :sswitch_1d
        0x56b9c952 -> :sswitch_14
    .end sparse-switch
.end method

.method final f()V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laxx;->c:Laxx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbj;->i(Lcc;Laxx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbj;->e:Layu;

    .line 2
    .line 3
    invoke-virtual {v0}, Layu;->S()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lol;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lol;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbj;->d:Laxy;

    .line 5
    .line 6
    sget-object v0, Laxw;->ON_CREATE:Laxw;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxy;->b(Laxw;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbj;->e:Layu;

    .line 12
    .line 13
    iget-object p0, p0, Layu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbn;

    .line 16
    .line 17
    iget-object p0, p0, Lbn;->e:Lcc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcc;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lbj;->bt(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lol;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lbj;->bt(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lol;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    return-object v0
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lol;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbj;->e:Layu;

    .line 5
    .line 6
    iget-object v0, v0, Layu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbn;

    .line 9
    .line 10
    iget-object v0, v0, Lbn;->e:Lcc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcc;->t()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbj;->d:Laxy;

    .line 16
    .line 17
    sget-object v0, Laxw;->ON_DESTROY:Laxw;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laxy;->b(Laxw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lol;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_18

    .line 11
    .line 12
    iget-object p0, p0, Lbj;->e:Layu;

    .line 13
    .line 14
    iget-object p0, p0, Layu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbn;

    .line 17
    .line 18
    iget-object p0, p0, Lbn;->e:Lcc;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcc;->U(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lol;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbj;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbj;->e:Layu;

    .line 8
    .line 9
    iget-object v0, v0, Layu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbn;

    .line 12
    .line 13
    iget-object v0, v0, Lbn;->e:Lcc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcc;->z()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbj;->d:Laxy;

    .line 19
    .line 20
    sget-object v0, Laxw;->ON_PAUSE:Laxw;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Laxy;->b(Laxw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onPostResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lol;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbj;->d:Laxy;

    .line 5
    .line 6
    sget-object v1, Laxw;->ON_RESUME:Laxw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laxy;->b(Laxw;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbj;->e:Layu;

    .line 12
    .line 13
    iget-object p0, p0, Layu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbn;

    .line 16
    .line 17
    iget-object p0, p0, Lbn;->e:Lcc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcc;->B()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbj;->e:Layu;

    .line 2
    .line 3
    invoke-virtual {v0}, Layu;->S()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lol;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbj;->e:Layu;

    .line 2
    .line 3
    invoke-virtual {v0}, Layu;->S()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lol;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lbj;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Layu;->T()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbj;->e:Layu;

    .line 2
    .line 3
    invoke-virtual {v0}, Layu;->S()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lol;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lbj;->c:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lbj;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_1b

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lbj;->a:Z

    .line 18
    .line 19
    iget-object v1, v0, Layu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbn;

    .line 22
    .line 23
    iget-object v1, v1, Lbn;->e:Lcc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcc;->q()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0}, Layu;->T()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lbj;->d:Laxy;

    .line 32
    .line 33
    sget-object v1, Laxw;->ON_START:Laxw;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Laxy;->b(Laxw;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Layu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbn;

    .line 41
    .line 42
    iget-object p0, p0, Lbn;->e:Lcc;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcc;->C()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onStateNotSaved()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbj;->e:Layu;

    .line 2
    .line 3
    invoke-virtual {p0}, Layu;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lol;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbj;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbj;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbj;->e:Layu;

    .line 11
    .line 12
    iget-object v0, v0, Layu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbn;

    .line 15
    .line 16
    iget-object v0, v0, Lbn;->e:Lcc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcc;->E()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbj;->d:Laxy;

    .line 22
    .line 23
    sget-object v0, Laxw;->ON_STOP:Laxw;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Laxy;->b(Laxw;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
