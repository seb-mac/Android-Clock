###### Class defpackage.gdi (gdi)
.class public final Lgdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgdh;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lgdg;

.field public final j:I

.field private final k:Ljava/lang/String;

.field private final l:Litw;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgdh;Ljava/lang/String;Litw;Lgdg;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PIXEL_APPS_CLOCK"

    .line 5
    .line 6
    iput-object v0, p0, Lgdi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lgdi;->b:Lgdh;

    .line 9
    .line 10
    iput-object p2, p0, Lgdi;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/32 p1, 0x5265c00

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lgdi;->d:J

    .line 16
    .line 17
    const-string p1, "com.google.android.libraries.notifications.entrypoints.scheduled.ScheduledTaskService"

    .line 18
    .line 19
    iput-object p1, p0, Lgdi;->k:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "AIzaSyDcHusgRQdsHEY0vMZ2byTzub1faXfxT-U"

    .line 22
    .line 23
    iput-object p1, p0, Lgdi;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x7

    .line 26
    iput p1, p0, Lgdi;->f:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lgdi;->g:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lgdi;->h:Z

    .line 32
    .line 33
    iput-object p3, p0, Lgdi;->l:Litw;

    .line 34
    .line 35
    iput p1, p0, Lgdi;->j:I

    .line 36
    .line 37
    iput-object p4, p0, Lgdi;->i:Lgdg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lgdi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_85

    .line 9
    .line 10
    check-cast p1, Lgdi;

    .line 11
    .line 12
    iget-object v1, p0, Lgdi;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lgdi;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_85

    .line 21
    .line 22
    iget-object v1, p0, Lgdi;->b:Lgdh;

    .line 23
    .line 24
    iget-object v3, p1, Lgdi;->b:Lgdh;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lgdh;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_85

    .line 31
    .line 32
    iget-object v1, p0, Lgdi;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lgdi;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_85

    .line 41
    .line 42
    iget-wide v3, p0, Lgdi;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lgdi;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_85

    .line 49
    .line 50
    iget-object v1, p0, Lgdi;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_3a

    .line 53
    .line 54
    iget-object v1, p1, Lgdi;->k:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_85

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    iget-object v3, p1, Lgdi;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_85

    .line 66
    .line 67
    :goto_42
    iget-object v1, p0, Lgdi;->e:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_4b

    .line 70
    .line 71
    iget-object v1, p1, Lgdi;->e:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_85

    .line 74
    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    iget-object v3, p1, Lgdi;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_85

    .line 85
    :cond_54
    :goto_54
    iget v1, p0, Lgdi;->f:I

    .line 86
    .line 87
    iget v3, p1, Lgdi;->f:I

    .line 88
    .line 89
    if-ne v1, v3, :cond_85

    .line 90
    .line 91
    iget-boolean v1, p0, Lgdi;->g:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lgdi;->g:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_85

    .line 96
    .line 97
    iget-boolean v1, p0, Lgdi;->h:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lgdi;->h:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_85

    .line 102
    .line 103
    iget-object v1, p0, Lgdi;->l:Litw;

    .line 104
    .line 105
    iget-object v3, p1, Lgdi;->l:Litw;

    .line 106
    .line 107
    invoke-static {v1, v3}, Liao;->s(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_85

    .line 112
    .line 113
    iget v1, p0, Lgdi;->j:I

    .line 114
    .line 115
    iget v3, p1, Lgdi;->j:I

    .line 116
    .line 117
    if-eqz v1, :cond_83

    .line 118
    .line 119
    if-ne v3, v0, :cond_85

    .line 120
    .line 121
    iget-object p0, p0, Lgdi;->i:Lgdg;

    .line 122
    .line 123
    iget-object p1, p1, Lgdi;->i:Lgdg;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lgdg;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_85

    .line 130
    .line 131
    return v0

    .line 132
    :cond_83
    const/4 p0, 0x0

    .line 133
    throw p0

    .line 134
    :cond_85
    :goto_85
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lgdi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const v2, 0x22cd8cdb

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lgdi;->b:Lgdh;

    .line 16
    .line 17
    invoke-virtual {v3}, Lgdh;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    xor-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget-object v3, p0, Lgdi;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v0, v3

    .line 30
    iget-object v3, p0, Lgdi;->k:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_24

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_28
    iget-wide v5, p0, Lgdi;->d:J

    .line 42
    .line 43
    mul-int/2addr v0, v1

    .line 44
    long-to-int v5, v5

    .line 45
    xor-int/2addr v0, v5

    .line 46
    mul-int/2addr v0, v1

    .line 47
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lgdi;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_39
    xor-int/2addr v0, v4

    .line 59
    mul-int/2addr v0, v2

    .line 60
    const/16 v2, 0x4d5

    .line 61
    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    xor-int/2addr v0, v2

    .line 67
    const v3, -0x2aff6277

    .line 68
    .line 69
    .line 70
    mul-int/2addr v0, v3

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget v3, p0, Lgdi;->f:I

    .line 74
    .line 75
    xor-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v3, p0, Lgdi;->g:Z

    .line 78
    .line 79
    const/16 v4, 0x4cf

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eq v5, v3, :cond_55

    .line 83
    .line 84
    move v3, v2

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v3, v4

    .line 87
    :goto_56
    xor-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v3, p0, Lgdi;->h:Z

    .line 90
    .line 91
    if-eq v5, v3, :cond_5d

    .line 92
    .line 93
    move v4, v2

    .line 94
    :cond_5d
    xor-int/2addr v0, v4

    .line 95
    mul-int/2addr v0, v1

    .line 96
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object v3, p0, Lgdi;->l:Litw;

    .line 101
    .line 102
    invoke-virtual {v3}, Litw;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    xor-int/2addr v0, v3

    .line 107
    mul-int/2addr v0, v1

    .line 108
    xor-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget p0, p0, Lgdi;->j:I

    .line 111
    .line 112
    invoke-static {p0}, La;->af(I)V

    .line 113
    .line 114
    .line 115
    xor-int/lit8 p0, v0, 0x1

    .line 116
    .line 117
    mul-int/2addr p0, v1

    .line 118
    xor-int/2addr p0, v2

    .line 119
    mul-int/2addr p0, v1

    .line 120
    xor-int/2addr p0, v2

    .line 121
    mul-int/2addr p0, v1

    .line 122
    xor-int/2addr p0, v2

    .line 123
    mul-int/2addr p0, v1

    .line 124
    xor-int/2addr p0, v2

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lgdi;->b:Lgdh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgdi;->l:Litw;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lgdi;->j:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_14

    .line 17
    .line 18
    const-string v2, "null"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v2, "REGISTRATION_API_UNSPECIFIED"

    .line 22
    .line 23
    :goto_16
    iget-boolean v3, p0, Lgdi;->h:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lgdi;->g:Z

    .line 26
    .line 27
    iget v5, p0, Lgdi;->f:I

    .line 28
    .line 29
    iget-object v6, p0, Lgdi;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lgdi;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v8, p0, Lgdi;->d:J

    .line 34
    .line 35
    iget-object v10, p0, Lgdi;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, p0, Lgdi;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lgdi;->i:Lgdg;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v12, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v13, "GnpConfig{clientId="

    .line 48
    .line 49
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v11, ", selectionTokens=null, gcmSenderProjectId=null, defaultEnvironment="

    .line 56
    .line 57
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", systemTrayNotificationConfig=null, inAppNotificationConfig=null, deviceName="

    .line 64
    .line 65
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", registrationStalenessTimeMs="

    .line 72
    .line 73
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", scheduledTaskService="

    .line 80
    .line 81
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", apiKey="

    .line 88
    .line 89
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", jobSchedulerAllowedIDsRange=null, firebaseOptions=null, disableEntrypoints=false, useDefaultFirebaseApp=false, useFirebaseReceiver=false, timeToLiveDays=null, enableEndToEndEncryption=false, periodRegistrationIntervalDays="

    .line 96
    .line 97
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", enableGrowthKitIfExists="

    .line 104
    .line 105
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", enableInAppPushFlow="

    .line 112
    .line 113
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", allowedFromEmbargoedCountries=false, disableRestartReceiverManager=false, additionalRestartReceivers="

    .line 120
    .line 121
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", firebaseInitializedByApp=false, registrationApi="

    .line 128
    .line 129
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", removeNotVcnManagedCapability=false, expeditedJobs="

    .line 136
    .line 137
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ", dropNonMatchingClientIds=false, additionalIsolatedInstance=false}"

    .line 144
    .line 145
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
