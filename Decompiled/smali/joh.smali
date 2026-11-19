###### Class defpackage.joh (joh)
.class public final Ljoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field final b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljml;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/reflect/Field;ZLjml;ZZ)V
    .registers 7

    .line 1
    iput-boolean p3, p0, Ljoh;->c:Z

    .line 2
    .line 3
    iput-object p4, p0, Ljoh;->d:Ljml;

    .line 4
    .line 5
    iput-boolean p5, p0, Ljoh;->e:Z

    .line 6
    .line 7
    iput-boolean p6, p0, Ljoh;->f:Z

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljoh;->a:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljoh;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
