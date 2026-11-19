###### Class defpackage.etr (etr)
.class public final Letr;
.super Letl;
.source "PG"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lett;


# direct methods
.method public constructor <init>(Lett;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letr;->h:Lett;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, Letl;-><init>(Lett;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Letr;->g:Landroid/os/IBinder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lepg;)V
    .registers 2

    .line 1
    iget-object p0, p0, Letr;->h:Lett;

    .line 2
    .line 3
    iget-object p0, p0, Lett;->r:Llpv;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llpv;->i(Lepg;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final b()Z
    .registers 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Letr;->g:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {v2}, Lewg;->an(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_c} :catch_7b

    .line 13
    iget-object v3, p0, Letr;->h:Lett;

    .line 14
    .line 15
    invoke-virtual {v3}, Lett;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_36

    .line 24
    .line 25
    invoke-virtual {v3}, Lett;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "service descriptor mismatch: "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " vs. "

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    iget-object p0, p0, Letr;->g:Landroid/os/IBinder;

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Lett;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_7a

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v3, v0, v2, p0}, Lett;->G(IILandroid/os/IInterface;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4d

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v3, v0, v2, p0}, Lett;->G(IILandroid/os/IInterface;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_7a

    .line 77
    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    iput-object p0, v3, Lett;->k:Lepg;

    .line 80
    .line 81
    invoke-virtual {v3}, Lett;->E()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5e

    .line 86
    .line 87
    iget-object v0, v3, Lett;->m:Letz;

    .line 88
    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    iget-object v0, v0, Letz;->e:Leub;

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    move-object v0, p0

    .line 96
    :goto_5f
    if-eqz v0, :cond_6f

    .line 97
    .line 98
    new-instance p0, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG"

    .line 104
    .line 105
    invoke-static {v0}, Lewg;->j(Levn;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v0, v3, Lett;->s:Llpv;

    .line 113
    .line 114
    if-eqz v0, :cond_78

    .line 115
    .line 116
    iget-object v0, v0, Llpv;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, p0}, Lerv;->a(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_7a
    return v1

    .line 124
    :catch_7b
    const-string p0, "service probably died"

    .line 125
    .line 126
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return v1
.end method
