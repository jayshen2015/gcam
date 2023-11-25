.class public final Lmez;
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

.field public static final o:Llri;

.field public static final p:Llri;

.field public static final q:Llri;

.field public static final r:Llri;

.field public static final s:Llri;

.field public static final t:Llri;

.field public static final u:Llri;

.field public static final v:Llri;

.field public static final w:Llri;

.field public static final x:Llri;

.field public static final y:[Llri;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Llri;

    const-string v1, "app_client"

    const-wide/16 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lmez;->a:Llri;

    new-instance v1, Llri;

    const-string v2, "carrier_auth"

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lmez;->b:Llri;

    new-instance v2, Llri;

    const-string v5, "wear3_oem_companion"

    invoke-direct {v2, v5, v3, v4}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lmez;->c:Llri;

    new-instance v5, Llri;

    const-string v6, "wear_await_data_sync_complete"

    invoke-direct {v5, v6, v3, v4}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lmez;->d:Llri;

    new-instance v6, Llri;

    const-string v7, "wear_backup_restore"

    const-wide/16 v8, 0x6

    invoke-direct {v6, v7, v8, v9}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lmez;->e:Llri;

    new-instance v7, Llri;

    const-string v8, "wear_consent"

    const-wide/16 v9, 0x2

    invoke-direct {v7, v8, v9, v10}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lmez;->f:Llri;

    new-instance v8, Llri;

    const-string v11, "wear_consent_recordoptin"

    invoke-direct {v8, v11, v3, v4}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lmez;->g:Llri;

    new-instance v11, Llri;

    const-string v12, "wear_consent_recordoptin_swaadl"

    invoke-direct {v11, v12, v3, v4}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lmez;->h:Llri;

    new-instance v12, Llri;

    const-string v13, "wear_consent_supervised"

    invoke-direct {v12, v13, v3, v4}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lmez;->i:Llri;

    new-instance v13, Llri;

    const-string v14, "wear_get_phone_switching_feature_status"

    invoke-direct {v13, v14, v3, v4}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lmez;->j:Llri;

    new-instance v14, Llri;

    const-string v15, "wear_fast_pair_account_key_sync"

    invoke-direct {v14, v15, v3, v4}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lmez;->k:Llri;

    new-instance v15, Llri;

    const-string v9, "wear_fast_pair_get_account_keys"

    invoke-direct {v15, v9, v3, v4}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v15, Lmez;->l:Llri;

    new-instance v9, Llri;

    const-string v10, "wear_get_related_configs"

    invoke-direct {v9, v10, v3, v4}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lmez;->m:Llri;

    new-instance v10, Llri;

    move-object/from16 v18, v9

    const-string v9, "wear_get_node_id"

    invoke-direct {v10, v9, v3, v4}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lmez;->n:Llri;

    new-instance v9, Llri;

    move-object/from16 v19, v10

    const-string v10, "wear_retry_connection"

    invoke-direct {v9, v10, v3, v4}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lmez;->o:Llri;

    new-instance v10, Llri;

    move-object/from16 v20, v9

    const-string v9, "wear_set_cloud_sync_setting_by_node"

    invoke-direct {v10, v9, v3, v4}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lmez;->p:Llri;

    new-instance v9, Llri;

    const-string v3, "wear_first_party_consents"

    move-object v4, v14

    move-object/from16 v23, v15

    const-wide/16 v14, 0x2

    invoke-direct {v9, v3, v14, v15}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lmez;->q:Llri;

    new-instance v3, Llri;

    const-string v14, "wear_update_config"

    move-object/from16 v24, v9

    move-object v15, v10

    const-wide/16 v9, 0x1

    invoke-direct {v3, v14, v9, v10}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lmez;->r:Llri;

    new-instance v14, Llri;

    move-object/from16 v21, v3

    const-string v3, "wear_update_connection_retry_strategy"

    invoke-direct {v14, v3, v9, v10}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lmez;->s:Llri;

    new-instance v3, Llri;

    move-object/from16 v22, v14

    const-string v14, "wearable_services"

    invoke-direct {v3, v14, v9, v10}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lmez;->t:Llri;

    new-instance v14, Llri;

    move-object/from16 v25, v3

    const-string v3, "wear_cancel_migration"

    invoke-direct {v14, v3, v9, v10}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lmez;->u:Llri;

    new-instance v3, Llri;

    const-string v9, "wear_customizable_screens"

    move-object/from16 v26, v14

    move-object v10, v15

    const-wide/16 v14, 0x2

    invoke-direct {v3, v9, v14, v15}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lmez;->v:Llri;

    new-instance v9, Llri;

    const-string v14, "wear_wifi_immediate_connect"

    move-object/from16 v16, v3

    move-object v15, v4

    const-wide/16 v3, 0x1

    invoke-direct {v9, v14, v3, v4}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lmez;->w:Llri;

    new-instance v14, Llri;

    move-object/from16 v17, v9

    const-string v9, "wear_get_node_active_network_metered"

    invoke-direct {v14, v9, v3, v4}, Llri;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lmez;->x:Llri;

    const/16 v3, 0x18

    new-array v3, v3, [Llri;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v7, v3, v0

    const/4 v0, 0x6

    aput-object v8, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v12, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v15, v3, v0

    const/16 v0, 0xb

    aput-object v23, v3, v0

    const/16 v0, 0xc

    aput-object v18, v3, v0

    const/16 v0, 0xd

    aput-object v19, v3, v0

    const/16 v0, 0xe

    aput-object v20, v3, v0

    const/16 v0, 0xf

    aput-object v10, v3, v0

    const/16 v0, 0x10

    aput-object v24, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v25, v3, v0

    const/16 v0, 0x14

    aput-object v26, v3, v0

    const/16 v0, 0x15

    aput-object v16, v3, v0

    const/16 v0, 0x16

    aput-object v17, v3, v0

    const/16 v0, 0x17

    aput-object v14, v3, v0

    sput-object v3, Lmez;->y:[Llri;

    return-void
.end method
