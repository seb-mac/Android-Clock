###### Class defpackage.f (f)
.class final Lf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-string p1, "/android/icumessageformat/ICUConfig.properties"

    .line 4
    .line 5
    iput-object p1, p0, Lf;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lf;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
