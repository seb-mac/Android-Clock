###### Class defpackage.hxm (hxm)
.class public final synthetic Lhxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhxm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhxm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llfi;I)V
    .registers 3

    .line 9
    iput p2, p0, Lhxm;->b:I

    iput-object p1, p0, Lhxm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lhxm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_48

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2d

    .line 10
    .line 11
    iget-object p0, p0, Lhxm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Llfi;->a(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0, p2}, Llfi;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    check-cast p1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    check-cast p2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    sget-object v0, Liui;->b:Ljava/util/Comparator;

    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p0, p0, Lhxm;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_48
    iget-object p0, p0, Lhxm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/os/UserHandle;

    .line 76
    .line 77
    check-cast p2, Landroid/os/UserHandle;

    .line 78
    .line 79
    check-cast p0, Landroid/os/UserManager;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0, p2}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    sub-long/2addr v0, p0

    .line 90
    long-to-int p0, v0

    .line 91
    return p0

    .line 92
    :cond_5b
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_72

    .line 113
    .line 114
    return v0

    .line 115
    :cond_72
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_89

    .line 136
    .line 137
    return v0

    .line 138
    :cond_89
    iget-object p0, p0, Lhxm;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lhxp;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lhxp;->indexOfChild(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p2}, Lhxp;->indexOfChild(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0
.end method
