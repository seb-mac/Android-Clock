###### Class defpackage.bpa (bpa)
.class public final Lbpa;
.super Lbev;
.source "PG"


# static fields
.field public static final c:Lbpa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbpa;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpa;->c:Lbpa;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Lbev;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfs;)V
    .registers 2

    .line 1
    const-string p0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbfs;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
