###### Class defpackage.jnw (jnw)
.class public abstract Ljnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljnw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljnv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljnw;->a:Ljnw;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/Date;)Ljava/util/Date;
.end method
