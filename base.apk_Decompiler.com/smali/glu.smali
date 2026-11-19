###### Class defpackage.glu (glu)
.class public final Lglu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lglt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lglu;->a:Lanv;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;)Laqy;
    .registers 14

    .line 1
    const-string v0, "registrationPreferences"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laqy;

    .line 7
    .line 8
    new-instance v1, Lczs;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lczs;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v11, "internal_target_id"

    .line 16
    .line 17
    const-string v12, "fetch_only_id"

    .line 18
    .line 19
    const-string v3, "last_successful_registration_request_hash_code"

    .line 20
    .line 21
    const-string v4, "last_successful_registration_environment_url"

    .line 22
    .line 23
    const-string v5, "last_successful_registration_time_ms"

    .line 24
    .line 25
    const-string v6, "is_registered_to_unified_fcm_registration"

    .line 26
    .line 27
    const-string v7, "last_successful_registration_account_type"

    .line 28
    .line 29
    const-string v8, "last_successful_registration_pseudonymous_cookie"

    .line 30
    .line 31
    const-string v9, "last_successful_fcm_registration_token"

    .line 32
    .line 33
    const-string v10, "last_used_registration_api"

    .line 34
    .line 35
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Llhm;->at([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v2, Lgls;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lgls;-><init>(Llva;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcyv;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, v3, v5, v3}, Lcyv;-><init>(Llva;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p0, v4, v2}, Laqy;-><init>(Llwd;Ljava/util/Set;Llws;Llwt;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
