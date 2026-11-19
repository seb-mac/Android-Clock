###### Class defpackage.kh (kh)
.class final Lkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    .line 2
    .line 3
    const-string v1, "mIsChildViewEnabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_8} :catch_f

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_15

    .line 14
    :catch_d
    move-exception v1

    .line 15
    goto :goto_12

    .line 16
    :catch_f
    move-exception v0

    .line 17
    move-object v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_15
    sput-object v0, Lkh;->a:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    return-void
.end method
