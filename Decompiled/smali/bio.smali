###### Class defpackage.bio (bio)
.class Lbio;
.super Lbin;
.source "PG"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lbin;->d(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-boolean p0, Lbio;->a:Z

    .line 12
    .line 13
    if-eqz p0, :cond_15

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1, p2}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lbio;->a:Z

    .line 21
    .line 22
    :cond_15
    return-void
.end method
