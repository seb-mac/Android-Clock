###### Class defpackage.ear (ear)
.class public final Lear;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leal;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lear;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lear;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Leap;)Leak;
    .registers 6

    .line 1
    iget v0, p0, Lear;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-class v2, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1a

    .line 10
    .line 11
    new-instance v0, Ldzw;

    .line 12
    .line 13
    const-class v3, Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Leap;->a(Ljava/lang/Class;Ljava/lang/Class;)Leak;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lear;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, Ldzw;-><init>(Landroid/content/Context;Leak;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object p0, p0, Lear;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Leaa;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v0}, Leaa;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance v0, Ldzw;

    .line 37
    .line 38
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Leap;->a(Ljava/lang/Class;Ljava/lang/Class;)Leak;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lear;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v1}, Ldzw;-><init>(Landroid/content/Context;Leak;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
