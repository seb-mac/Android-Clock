###### Class defpackage.dkd (dkd)
.class public final Ldkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldkd;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldkd;

    .line 2
    .line 3
    invoke-direct {v0}, Ldkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldkd;->a:Ldkd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldkd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ldkd;->c:J

    .line 10
    .line 11
    return-void
.end method
