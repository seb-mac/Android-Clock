###### Class defpackage.dmo (dmo)
.class public final Ldmo;
.super Ljml;
.source "PG"


# instance fields
.field private volatile a:Ljml;

.field private volatile b:Ljml;

.field private final c:Ljlv;


# direct methods
.method public constructor <init>(Ljlv;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljml;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmo;->c:Ljlv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljqg;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljqg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1}, Ljqg;->p()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljqg;->m()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v3, v1

    .line 19
    :goto_12
    invoke-virtual {p1}, Ljqg;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_86

    .line 24
    .line 25
    invoke-virtual {p1}, Ljqg;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Ljqg;->b()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v2, :cond_26

    .line 34
    .line 35
    invoke-virtual {p1}, Ljqg;->p()V

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    const-string v5, "id"

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-class v6, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_46

    .line 51
    .line 52
    iget-object v1, p0, Ldmo;->a:Ljml;

    .line 53
    .line 54
    if-nez v1, :cond_3f

    .line 55
    .line 56
    iget-object v1, p0, Ldmo;->c:Ljlv;

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljlv;->b(Ljava/lang/Class;)Ljml;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Ldmo;->a:Ljml;

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v1, p1}, Ljml;->a(Ljqg;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_12

    .line 71
    :cond_46
    const-string v5, "displayName"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_61

    .line 78
    .line 79
    iget-object v3, p0, Ldmo;->a:Ljml;

    .line 80
    .line 81
    if-nez v3, :cond_5a

    .line 82
    .line 83
    iget-object v3, p0, Ldmo;->c:Ljlv;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljlv;->b(Ljava/lang/Class;)Ljml;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Ldmo;->a:Ljml;

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v3, p1}, Ljml;->a(Ljqg;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_12

    .line 98
    :cond_61
    const-string v5, "connected"

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_82

    .line 105
    .line 106
    iget-object v0, p0, Ldmo;->b:Ljml;

    .line 107
    .line 108
    if-nez v0, :cond_77

    .line 109
    .line 110
    iget-object v0, p0, Ldmo;->c:Ljlv;

    .line 111
    .line 112
    const-class v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljlv;->b(Ljava/lang/Class;)Ljml;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Ldmo;->b:Ljml;

    .line 119
    .line 120
    :cond_77
    invoke-virtual {v0, p1}, Ljml;->a(Ljqg;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_12

    .line 131
    :cond_82
    invoke-virtual {p1}, Ljqg;->r()V

    .line 132
    .line 133
    .line 134
    goto :goto_12

    .line 135
    :cond_86
    invoke-virtual {p1}, Ljqg;->o()V

    .line 136
    .line 137
    .line 138
    new-instance p0, Ldmp;

    .line 139
    .line 140
    invoke-direct {p0, v1, v3, v0}, Ldmq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "TypeAdapter(NodeInfo)"

    .line 2
    .line 3
    return-object p0
.end method
