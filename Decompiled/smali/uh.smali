###### Class defpackage.uh (uh)
.class public final Luh;
.super Landroid/app/appsearch/Migrator;
.source "PG"


# instance fields
.field final synthetic a:Lqz;

.field final synthetic b:Ltf;


# direct methods
.method public constructor <init>(Lqz;Ltf;)V
    .registers 3

    .line 1
    iput-object p1, p0, Luh;->a:Lqz;

    .line 2
    .line 3
    iput-object p2, p0, Luh;->b:Ltf;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/app/appsearch/Migrator;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDowngrade(IILandroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument;
    .registers 4

    .line 1
    iget-object p1, p0, Luh;->b:Ltf;

    .line 2
    .line 3
    invoke-static {p3, p1}, Ltq;->d(Landroid/app/appsearch/GenericDocument;Ltf;)Lqs;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Luh;->a:Lqz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqz;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p2}, Lqs;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_12
    invoke-static {p2, p1}, Ltq;->c(Lqs;Ltf;)Landroid/app/appsearch/GenericDocument;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final onUpgrade(IILandroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument;
    .registers 4

    .line 1
    iget-object p1, p0, Luh;->b:Ltf;

    .line 2
    .line 3
    iget-object p0, p0, Luh;->a:Lqz;

    .line 4
    .line 5
    invoke-static {p3, p1}, Ltq;->d(Landroid/app/appsearch/GenericDocument;Ltf;)Lqs;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lqz;->b(Lqs;)Lqs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Lqs;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_13
    invoke-static {p0, p1}, Ltq;->c(Lqs;Ltf;)Landroid/app/appsearch/GenericDocument;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final shouldMigrate(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Luh;->a:Lqz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqz;->a(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
