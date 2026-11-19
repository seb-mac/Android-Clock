###### Class defpackage.eau (eau)
.class public final Leau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leal;
.implements Leav;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Leau;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leau;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-boolean p2, p0, Leau;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ldvy;
    .registers 5

    .line 1
    iget v0, p0, Leau;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-boolean v1, p0, Leau;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object p0, p0, Leau;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    if-eq v0, v2, :cond_11

    .line 11
    .line 12
    new-instance v0, Ldwo;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Ldwk;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ldvu;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Ldwk;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-boolean v0, p0, Leau;->b:Z

    .line 25
    .line 26
    iget-object p0, p0, Leau;->a:Landroid/content/ContentResolver;

    .line 27
    .line 28
    new-instance v1, Ldwg;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Ldwk;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final b(Leap;)Leak;
    .registers 3

    .line 1
    iget p1, p0, Leau;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_d

    .line 7
    .line 8
    new-instance p1, Leaw;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Leaw;-><init>(Leav;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Leaw;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Leaw;-><init>(Leav;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Leaw;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Leaw;-><init>(Leav;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
