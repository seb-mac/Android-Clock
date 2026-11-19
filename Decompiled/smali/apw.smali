###### Class defpackage.apw (apw)
.class public final Lapw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqp;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Laqi;

.field public final d:Llwo;

.field public final e:Llwd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapw;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lapw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Laqi;Llwd;)V
    .registers 4

    .line 1
    new-instance v0, Lapv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapw;->c:Laqi;

    .line 10
    .line 11
    iput-object v0, p0, Lapw;->d:Llwo;

    .line 12
    .line 13
    iput-object p2, p0, Lapw;->e:Llwd;

    .line 14
    .line 15
    return-void
.end method
