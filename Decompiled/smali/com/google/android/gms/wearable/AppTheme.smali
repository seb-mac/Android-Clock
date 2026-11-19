###### Class com.google.android.gms.wearable.AppTheme (com.google.android.gms.wearable.AppTheme)
.class public Lcom/google/android/gms/wearable/AppTheme;
.super Levl;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/AppTheme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lfcc;

.field public c:Lfcb;

.field public d:Lfca;

.field public e:Lfbz;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lewz;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lewz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 90
    invoke-direct {p0}, Levl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->f:I

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->g:I

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->h:I

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    new-instance v0, Lfcc;

    invoke-direct {v0}, Lfcc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lfcc;

    new-instance v0, Lfcb;

    invoke-direct {v0}, Lfcb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lfcb;

    new-instance v0, Lfca;

    invoke-direct {v0}, Lfca;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lfca;

    new-instance v0, Lfbz;

    invoke-direct {v0}, Lfbz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lfbz;

    return-void
.end method

.method public constructor <init>(IIIIILfcc;Lfcb;Lfca;Lfbz;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    .line 14
    .line 15
    new-instance v0, Lfcc;

    .line 16
    .line 17
    invoke-direct {v0}, Lfcc;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lfcc;

    .line 21
    .line 22
    new-instance v0, Lfcb;

    .line 23
    .line 24
    invoke-direct {v0}, Lfcb;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lfcb;

    .line 28
    .line 29
    new-instance v0, Lfca;

    .line 30
    .line 31
    invoke-direct {v0}, Lfca;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lfca;

    .line 35
    .line 36
    new-instance v0, Lfbz;

    .line 37
    .line 38
    invoke-direct {v0}, Lfbz;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lfbz;

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/gms/wearable/AppTheme;->f:I

    .line 44
    .line 45
    iput p2, p0, Lcom/google/android/gms/wearable/AppTheme;->g:I

    .line 46
    .line 47
    iput p3, p0, Lcom/google/android/gms/wearable/AppTheme;->h:I

    .line 48
    .line 49
    iput p4, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    .line 50
    .line 51
    iput p5, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    .line 52
    .line 53
    if-nez p6, :cond_3b

    .line 54
    .line 55
    new-instance p6, Lfcc;

    .line 56
    .line 57
    invoke-direct {p6}, Lfcc;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iput-object p6, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lfcc;

    .line 61
    .line 62
    if-nez p7, :cond_44

    .line 63
    .line 64
    new-instance p7, Lfcb;

    .line 65
    .line 66
    invoke-direct {p7}, Lfcb;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_44
    iput-object p7, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lfcb;

    .line 70
    .line 71
    if-nez p8, :cond_4d

    .line 72
    .line 73
    new-instance p8, Lfca;

    .line 74
    .line 75
    invoke-direct {p8}, Lfca;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iput-object p8, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lfca;

    .line 79
    .line 80
    if-nez p9, :cond_56

    .line 81
    .line 82
    new-instance p9, Lfbz;

    .line 83
    .line 84
    invoke-direct {p9}, Lfbz;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_56
    iput-object p9, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lfbz;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->f:I

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_5
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->g:I

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_5
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->h:I

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_5
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    :cond_5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/wearable/AppTheme;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/wearable/AppTheme;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/AppTheme;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_63

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/AppTheme;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_63

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/AppTheme;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v1, v3, :cond_63

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/AppTheme;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_63

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    .line 54
    .line 55
    iget v3, p1, Lcom/google/android/gms/wearable/AppTheme;->a:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_63

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lfcc;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/android/gms/wearable/AppTheme;->b:Lfcc;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_63

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lfcb;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/gms/wearable/AppTheme;->c:Lfcb;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_63

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lfca;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/google/android/gms/wearable/AppTheme;->d:Lfca;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_63

    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lfbz;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/gms/wearable/AppTheme;->e:Lfbz;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_63

    .line 98
    .line 99
    return v0

    .line 100
    :cond_63
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lfcc;

    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lfcb;

    .line 41
    .line 42
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lfca;

    .line 50
    .line 51
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lfbz;

    .line 59
    .line 60
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    add-int/2addr v0, p0

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lfcc;

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lfcb;

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lfca;

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lfbz;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v9, "AppTheme {deviceExperience ="

    .line 46
    .line 47
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", colorTheme ="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", dynamicColor ="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", screenItemsSize ="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", screenAlignment ="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", icon ="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", headline ="

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", description ="

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", callToAction ="

    .line 110
    .line 111
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, "}"

    .line 118
    .line 119
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1, v1, v2}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1, v1, v2}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1, v1, v2}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1, v1, v2}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    iget v2, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lfcc;

    .line 47
    .line 48
    invoke-static {p1, v1, v2, p2}, Lewg;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lfcb;

    .line 53
    .line 54
    invoke-static {p1, v1, v2, p2}, Lewg;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lfca;

    .line 60
    .line 61
    invoke-static {p1, v1, v2, p2}, Lewg;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lfbz;

    .line 67
    .line 68
    invoke-static {p1, v1, p0, p2}, Lewg;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
