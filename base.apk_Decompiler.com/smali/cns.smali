###### Class defpackage.cns (cns)
.class public final Lcns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljhb;

.field public final d:Lcnq;

.field public final e:Lbzi;

.field public final f:Lbzh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/bedtime/calendar/data/impl/CalendarModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcns;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljhb;Lbzi;Lbzh;Lcnq;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcns;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcns;->c:Ljhb;

    .line 7
    .line 8
    iput-object p3, p0, Lcns;->e:Lbzi;

    .line 9
    .line 10
    iput-object p4, p0, Lcns;->f:Lbzh;

    .line 11
    .line 12
    iput-object p5, p0, Lcns;->d:Lcnq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    invoke-static {}, La;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-object p0, p0, Lcns;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lgu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/CrossProfileApps;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
