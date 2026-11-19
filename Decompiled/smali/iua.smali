###### Class defpackage.iua (iua)
.class public final Liua;
.super Lirx;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Liua;

.field public static final b:Liua;


# instance fields
.field private final transient c:Litt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Liua;

    .line 2
    .line 3
    sget v1, Litt;->d:I

    .line 4
    .line 5
    sget-object v1, Livs;->a:Litt;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Liua;-><init>(Litt;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Liua;->a:Liua;

    .line 11
    .line 12
    new-instance v0, Liua;

    .line 13
    .line 14
    sget-object v1, Livp;->a:Livp;

    .line 15
    .line 16
    invoke-static {v1}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Liua;-><init>(Litt;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Liua;->b:Liua;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Litt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lirx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liua;->c:Litt;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object p0, p0, Liua;->c:Litt;

    .line 2
    .line 3
    invoke-virtual {p0}, Litt;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Livy;->a:Livy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Livz;

    .line 13
    .line 14
    sget-object v1, Livp;->a:Livp;

    .line 15
    .line 16
    sget-object v1, Livo;->a:Livn;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Livz;-><init>(Litt;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Litz;

    .line 2
    .line 3
    iget-object p0, p0, Liua;->c:Litt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Litz;-><init>(Litt;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
