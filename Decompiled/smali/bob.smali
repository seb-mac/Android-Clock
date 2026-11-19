###### Class defpackage.bob (bob)
.class public final Lbob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x5

.field public static final enum f:I = 0x6

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget v0, Lbob;->a:I

    .line 2
    .line 3
    sget v1, Lbob;->b:I

    .line 4
    .line 5
    sget v2, Lbob;->c:I

    .line 6
    .line 7
    sget v3, Lbob;->d:I

    .line 8
    .line 9
    sget v4, Lbob;->e:I

    .line 10
    .line 11
    sget v5, Lbob;->f:I

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbob;->g:[I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_18

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_6
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    const-string p0, "METERED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "NOT_ROAMING"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "UNMETERED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "CONNECTED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "NOT_REQUIRED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic b(I)I
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return p0

    .line 4
    :cond_3
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static values$ar$edu()[I
    .registers 6

    .line 1
    sget v0, Lbob;->a:I

    .line 2
    .line 3
    sget v1, Lbob;->b:I

    .line 4
    .line 5
    sget v2, Lbob;->c:I

    .line 6
    .line 7
    sget v3, Lbob;->d:I

    .line 8
    .line 9
    sget v4, Lbob;->e:I

    .line 10
    .line 11
    sget v5, Lbob;->f:I

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
