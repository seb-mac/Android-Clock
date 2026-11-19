###### Class defpackage.cfa (cfa)
.class final Lcfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcfa;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ldco;

.field public final d:Ldcp;

.field public final e:Ldcm;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcfa;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcfa;-><init>(ILandroid/net/Uri;Ldco;Ldcp;Ldcm;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcfa;->a:Lcfa;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Ldco;Ldcp;Ldcm;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcfa;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lcfa;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcfa;->c:Ldco;

    .line 9
    .line 10
    iput-object p4, p0, Lcfa;->d:Ldcp;

    .line 11
    .line 12
    iput-object p5, p0, Lcfa;->e:Ldcm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcfa;->e:Ldcm;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object v1, v0, Ldcm;->j:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-boolean v1, v0, Ldcm;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    iget-object p0, p0, Lcfa;->c:Ldco;

    .line 17
    .line 18
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldco;

    .line 23
    .line 24
    iget p0, p0, Ldco;->m:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object p0, v0, Ldcm;->e:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcfa;->e:Ldcm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v1, p0, Ldcm;->j:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-boolean v1, p0, Ldcm;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object p0, p0, Ldcm;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lihj;->H(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcfa;->e:Ldcm;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Ldcm;->b:Z

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method
