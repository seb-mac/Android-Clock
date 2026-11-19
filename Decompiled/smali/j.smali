###### Class defpackage.j (j)
.class public final Lj;
.super Ljava/text/Format$Field;
.source "PG"


# static fields
.field public static final a:Lj;

.field private static final serialVersionUID:J = 0x683a3b3b54a02d5dL


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj;

    .line 2
    .line 3
    invoke-direct {v0}, Lj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj;->a:Lj;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "message argument field"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected readResolve()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lj;

    .line 6
    .line 7
    if-ne v0, v1, :cond_21

    .line 8
    .line 9
    invoke-virtual {p0}, Lj;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lj;->a:Lj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 27
    .line 28
    const-string v0, "Unknown attribute name."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 35
    .line 36
    const-string v0, "A subclass of MessageFormat.Field must implement readResolve."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
