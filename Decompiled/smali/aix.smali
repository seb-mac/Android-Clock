###### Class defpackage.aix (aix)
.class final Laix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiw;


# instance fields
.field private final a:Landroid/content/ClipData;

.field private final b:I

.field private final c:I

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Laiu;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laiu;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    invoke-static {v0}, Luk;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laix;->a:Landroid/content/ClipData;

    .line 10
    .line 11
    iget v0, p1, Laiu;->b:I

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const-string v2, "source"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2}, Luk;->p(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Laix;->b:I

    .line 21
    .line 22
    iget v0, p1, Laiu;->c:I

    .line 23
    .line 24
    iput v0, p0, Laix;->c:I

    .line 25
    .line 26
    iget-object v0, p1, Laiu;->d:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object v0, p0, Laix;->d:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object p1, p1, Laiu;->e:Landroid/os/Bundle;

    .line 31
    .line 32
    iput-object p1, p0, Laix;->e:Landroid/os/Bundle;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Laix;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Laix;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Landroid/content/ClipData;
    .registers 1

    .line 1
    iget-object p0, p0, Laix;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/ContentInfo;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentInfoCompat{clip="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laix;->a:Landroid/content/ClipData;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", source="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Laix;->b:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_23

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_20

    .line 29
    .line 30
    const-string v1, "SOURCE_DRAG_AND_DROP"

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string v1, "SOURCE_INPUT_METHOD"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v1, "SOURCE_CLIPBOARD"

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", flags="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Laix;->c:I

    .line 47
    .line 48
    if-eq v2, v1, :cond_34

    .line 49
    .line 50
    const-string v1, "0"

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laix;->d:Landroid/net/Uri;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    if-nez v1, :cond_41

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto :goto_5c

    .line 66
    :cond_41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, ", hasLinkUri("

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ")"

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_5c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Laix;->e:Landroid/os/Bundle;

    .line 97
    .line 98
    if-nez p0, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const-string v2, ", hasExtras"

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "}"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
