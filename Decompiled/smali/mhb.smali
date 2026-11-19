###### Class defpackage.mhb (mhb)
.class final Lmhb;
.super Lmhh;
.source "PG"


# static fields
.field public static final a:Lmhb;

.field private static final b:Lmha;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmhb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmhb;->a:Lmhb;

    .line 7
    .line 8
    new-instance v0, Lmha;

    .line 9
    .line 10
    invoke-direct {v0}, Lmha;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmhb;->b:Lmha;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Llwo;
    .registers 2

    .line 1
    sget-object p0, Lmhb;->b:Lmha;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m(Lmha;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llwo;

    .line 8
    .line 9
    return-object p0
.end method
