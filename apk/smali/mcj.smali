.class public final Lmcj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llri;

.field public static final b:Llri;

.field public static final c:Llri;

.field public static final d:Llri;

.field public static final e:Llri;

.field public static final f:Llri;

.field public static final g:Llri;

.field public static final h:[Llri;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llri;

    const-string v1, "get_serving_version_api"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lmcj;->a:Llri;

    new-instance v1, Llri;

    const-string v4, "get_experiment_tokens_api"

    invoke-direct {v1, v4, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lmcj;->b:Llri;

    new-instance v4, Llri;

    const-string v5, "register_flag_update_listener_api"

    const-wide/16 v6, 0x2

    invoke-direct {v4, v5, v6, v7}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lmcj;->c:Llri;

    new-instance v5, Llri;

    const/4 v6, 0x0

    sget-object v6, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->zmHYWtVu:Ljava/lang/String;

    invoke-direct {v5, v6, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lmcj;->d:Llri;

    new-instance v6, Llri;

    const-string v7, "sync_after_for_application_api"

    invoke-direct {v6, v7, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lmcj;->e:Llri;

    new-instance v7, Llri;

    const-string v8, "set_runtime_properties_api"

    invoke-direct {v7, v8, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lmcj;->f:Llri;

    new-instance v8, Llri;

    const-string v9, "get_storage_info_api"

    invoke-direct {v8, v9, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lmcj;->g:Llri;

    const/4 v2, 0x7

    new-array v2, v2, [Llri;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    sput-object v2, Lmcj;->h:[Llri;

    return-void
.end method
