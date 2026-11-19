###### Class defpackage.bha (bha)
.class public final Lbha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lbha;

.field public static final b:Lbha;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbha;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbha;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbha;->b:Lbha;

    .line 8
    .line 9
    new-instance v0, Lbha;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbha;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbha;->a:Lbha;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbha;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method
