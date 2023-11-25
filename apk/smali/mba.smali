.class public final Lmba;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llri;

.field public static final b:Llri;

.field public static final c:Llri;

.field public static final d:Llri;

.field public static final e:Llri;

.field public static final f:Llri;

.field public static final g:Llri;

.field public static final h:Llri;

.field public static final i:Llri;

.field public static final j:Llri;

.field public static final k:Llri;

.field public static final l:Llri;

.field public static final m:Llri;

.field public static final n:Llri;

.field public static final o:[Llri;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Llri;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lmba;->a:Llri;

    new-instance v1, Llri;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lmba;->b:Llri;

    new-instance v4, Llri;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lmba;->c:Llri;

    new-instance v5, Llri;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lmba;->d:Llri;

    new-instance v6, Llri;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v6, v7, v8, v9}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lmba;->e:Llri;

    new-instance v7, Llri;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v7, v8, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lmba;->f:Llri;

    new-instance v8, Llri;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v8, v9, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lmba;->g:Llri;

    new-instance v9, Llri;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v9, v10, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lmba;->h:Llri;

    new-instance v10, Llri;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v10, v11, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lmba;->i:Llri;

    new-instance v11, Llri;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v11, v12, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lmba;->j:Llri;

    new-instance v12, Llri;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v12, v13, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lmba;->k:Llri;

    new-instance v13, Llri;

    const-string v14, "flp_debug_updates"

    invoke-direct {v13, v14, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lmba;->l:Llri;

    new-instance v14, Llri;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v14, v15, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lmba;->m:Llri;

    new-instance v15, Llri;

    move-object/from16 v16, v14

    const-string v14, "geofences_with_callback"

    invoke-direct {v15, v14, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v15, Lmba;->n:Llri;

    const/16 v2, 0xe

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

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v13, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v15, v2, v0

    sput-object v2, Lmba;->o:[Llri;

    return-void
.end method
