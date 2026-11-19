###### Class defpackage.imt (imt)
.class public final Limt;
.super Limy;
.source "PG"


# instance fields
.field final synthetic a:Limv;

.field final synthetic b:Lbzh;


# direct methods
.method public constructor <init>(Limv;Lbzh;Lbzh;)V
    .registers 4

    .line 1
    iput-object p3, p0, Limt;->b:Lbzh;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Limt;->a:Limv;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Limy;-><init>(Lbzh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 10

    .line 1
    const-string v0, "unity"

    .line 2
    .line 3
    const-string v1, "native"

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Limt;->a:Limv;

    .line 6
    .line 7
    iget-object v3, v2, Limv;->a:Ling;

    .line 8
    .line 9
    iget-object v3, v3, Ling;->l:Landroid/os/IInterface;

    .line 10
    .line 11
    iget-object v4, v2, Limv;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget v5, Limw;->a:I

    .line 14
    .line 15
    new-instance v5, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Limw;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "playcore_version_code"

    .line 25
    .line 26
    const-string v8, "java"

    .line 27
    .line 28
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3d

    .line 46
    .line 47
    const-string v7, "playcore_native_version"

    .line 48
    .line 49
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_52

    .line 67
    .line 68
    const-string v1, "playcore_unity_version"

    .line 69
    .line 70
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    new-instance v0, Limu;

    .line 84
    .line 85
    iget-object v1, p0, Limt;->b:Lbzh;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Limu;-><init>(Limv;Lbzh;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    check-cast v1, Leha;

    .line 92
    .line 93
    invoke-virtual {v1}, Leha;->a()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v5}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 104
    .line 105
    .line 106
    check-cast v3, Leha;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v3, v0, v1}, Leha;->C(ILandroid/os/Parcel;)V
    :try_end_6f
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_70
    move-exception v0

    .line 114
    iget-object v1, p0, Limt;->a:Limv;

    .line 115
    .line 116
    iget-object v1, v1, Limv;->b:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v2, Limv;->c:Ljid;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    aput-object v1, v3, v4

    .line 125
    .line 126
    const-string v1, "error requesting in-app review for %s"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1, v3}, Ljid;->S(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Limt;->b:Lbzh;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lbzh;->I(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
