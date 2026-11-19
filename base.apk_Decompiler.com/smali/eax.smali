###### Class defpackage.eax (eax)
.class public final Leax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leal;


# static fields
.field public static final a:Leax;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Leax;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Leax;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leax;->a:Leax;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Leax;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iput p1, p0, Leax;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Leap;)Leak;
    .registers 4

    .line 1
    iget p0, p0, Leax;->b:I

    .line 2
    .line 3
    const-class v0, Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz p0, :cond_19

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_16

    .line 9
    .line 10
    const-class p0, Leab;

    .line 11
    .line 12
    new-instance v1, Leaa;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Leap;->a(Ljava/lang/Class;Ljava/lang/Class;)Leak;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x6

    .line 19
    invoke-direct {v1, p0, p1}, Leaa;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    sget-object p0, Leao;->a:Leao;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const-class p0, Leab;

    .line 27
    .line 28
    new-instance v1, Leay;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Leap;->a(Ljava/lang/Class;Ljava/lang/Class;)Leak;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Leay;-><init>(Leak;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
