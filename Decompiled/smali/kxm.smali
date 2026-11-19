###### Class defpackage.kxm (kxm)
.class public final Lkxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Lkqo;

.field private static final c:Llja;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llny;

    .line 2
    .line 3
    new-instance v1, Lkdy;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkdy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Llny;-><init>(Liqi;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Llny;->g()Llja;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkxm;->c:Llja;

    .line 18
    .line 19
    new-instance v1, Lkqo;

    .line 20
    .line 21
    const-string v2, "com.google.android.libraries.consentverifier"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lkqo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lkxm;->b:Lkqo;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lkxm;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
