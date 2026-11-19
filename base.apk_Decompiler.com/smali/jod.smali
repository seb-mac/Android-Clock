###### Class defpackage.jod (jod)
.class public final Ljod;
.super Ljml;
.source "PG"


# static fields
.field public static final a:Ljmm;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljod;->c(I)Ljmm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ljod;->a:Ljmm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljml;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljod;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static c(I)Ljmm;
    .registers 2

    .line 1
    new-instance v0, Ljod;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljod;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Ljod;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljqg;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljqg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq v1, v2, :cond_3a

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq v1, v2, :cond_3a

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    if-ne v1, p0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Ljqg;->p()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {v0}, La;->r(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljmh;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Ljqg;->h(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Expecting number, got: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "; at path "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljmh;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    iget p0, p0, Ljod;->b:I

    .line 60
    .line 61
    invoke-static {p0, p1}, Lipj;->l(ILjqg;)Ljava/lang/Number;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

###### Class com.google.gson.internal.bind.NumberTypeAdapter$1 (com.google.gson.internal.bind.NumberTypeAdapter$1)
.class public Lcom/google/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmm;


# instance fields
.field final synthetic a:Ljod;


# direct methods
.method public constructor <init>(Ljod;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->a:Ljod;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljlv;Ljqf;)Ljml;
    .registers 3

    .line 1
    iget-object p1, p2, Ljqf;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/lang/Number;

    .line 4
    .line 5
    if-ne p1, p2, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->a:Ljod;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
