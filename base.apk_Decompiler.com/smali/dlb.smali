###### Class defpackage.dlb (dlb)
.class public final Ldlb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/uridispatcher/impl/UriDispatcherImpl"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldlb;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .line 1
    const-string v0, "handlers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldlb;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Leif;->aE()Landroid/content/UriMatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldlb;->c:Landroid/content/UriMatcher;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/util/List;Llwo;Ldlb;Ldmk;ILandroid/content/Intent;)V
    .registers 15

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p4, v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p1, p5}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v1, p2, Ldlb;->c:Landroid/content/UriMatcher;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ldla;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    move-object v6, p1

    .line 30
    move-object v7, p2

    .line 31
    move-object v8, p3

    .line 32
    move v3, p4

    .line 33
    move-object v4, p5

    .line 34
    invoke-direct/range {v2 .. v8}, Ldla;-><init>(ILandroid/content/Intent;Ljava/util/List;Llwo;Ldlb;Ldmk;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v1, v0, v8, v2}, Ldlb;->b(ILandroid/net/Uri;Ldmk;Llwo;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(ILandroid/net/Uri;Ldmk;Llwo;)V
    .registers 9

    .line 1
    iget-object p0, p0, Ldlb;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2a

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldmj;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ldmj;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lbtg;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {p0, v0, p4, v2, v1}, Lbtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3, p0}, Ldmj;->a(ILandroid/net/Uri;Ldmk;Llwo;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    sget-object p0, Ldlb;->a:Liwy;

    .line 44
    .line 45
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p3, "dispatchSingleAction"

    .line 50
    .line 51
    const/16 v0, 0x97

    .line 52
    .line 53
    const-string v2, "com/android/deskclock/uridispatcher/impl/UriDispatcherImpl"

    .line 54
    .line 55
    const-string v3, "UriDispatcherImpl.kt"

    .line 56
    .line 57
    invoke-interface {p0, v2, p3, v0, v3}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Liwv;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "No handler found for URI type: %d (path: %s)"

    .line 68
    .line 69
    invoke-interface {p0, p3, p1, p2}, Liwv;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, v1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

###### Class defpackage.dla (dla)
.class public final synthetic Ldla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Llwo;

.field public final synthetic e:Ldlb;

.field public final synthetic f:Ldmk;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Intent;Ljava/util/List;Llwo;Ldlb;Ldmk;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldla;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldla;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Ldla;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ldla;->d:Llwo;

    .line 11
    .line 12
    iput-object p5, p0, Ldla;->e:Ldlb;

    .line 13
    .line 14
    iput-object p6, p0, Ldla;->f:Ldmk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Ldla;->b:Landroid/content/Intent;

    .line 6
    .line 7
    :cond_6
    move-object v5, p1

    .line 8
    iget p1, p0, Ldla;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Ldla;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Ldla;->d:Llwo;

    .line 13
    .line 14
    iget-object v2, p0, Ldla;->e:Ldlb;

    .line 15
    .line 16
    iget-object v3, p0, Ldla;->f:Ldmk;

    .line 17
    .line 18
    add-int/lit8 v4, p1, 0x1

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Ldlb;->a(Ljava/util/List;Llwo;Ldlb;Ldmk;ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lltl;->a:Lltl;

    .line 24
    .line 25
    return-object p0
.end method
