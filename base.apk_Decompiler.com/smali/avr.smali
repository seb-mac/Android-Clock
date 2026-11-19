###### Class defpackage.avr (avr)
.class public final Lavr;
.super Landroid/text/Editable$Factory;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Landroid/text/Editable$Factory;

.field private static c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lavr;->c:Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_14

    .line 20
    .line 21
    :catchall_14
    return-void
.end method

.method public static a()Landroid/text/Editable$Factory;
    .registers 2

    .line 1
    sget-object v0, Lavr;->b:Landroid/text/Editable$Factory;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    sget-object v0, Lavr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lavr;->b:Landroid/text/Editable$Factory;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lavr;

    .line 13
    .line 14
    invoke-direct {v1}, Lavr;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lavr;->b:Landroid/text/Editable$Factory;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lavr;->b:Landroid/text/Editable$Factory;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3

    .line 1
    sget-object v0, Lavr;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance p0, Lavq;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lavq;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
