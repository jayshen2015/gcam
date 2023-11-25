.class public final Lqzn;
.super Ljava/lang/Object;

# interfaces
.implements Lqzm;


# static fields
.field public static final a:Locw;

.field public static final b:Locw;

.field public static final c:Locw;

.field public static final d:Locw;

.field public static final e:Locw;

.field public static final f:Locw;

.field public static final g:Locw;

.field public static final h:Locw;

.field public static final i:Locw;

.field public static final j:Locw;

.field public static final k:Locw;

.field public static final l:Locw;

.field public static final m:Locw;

.field public static final n:Locw;

.field public static final o:Locw;

.field public static final p:Locw;

.field public static final q:Locw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "com.google.android.libraries.consentverifier"

    sget-object v8, Lpkm;->a:Lpkm;

    const-string v0, "CollectionBasisVerifierFeatures__enable_all_features"

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v7

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lqzn;->a:Locw;

    const-string v0, "CollectionBasisVerifierFeatures__enable_cbv_v2"

    invoke-static/range {v0 .. v5}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lqzn;->b:Locw;

    const-string v0, "CollectionBasisVerifierFeatures__enable_google_signature_check"

    invoke-static/range {v0 .. v5}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lqzn;->c:Locw;

    const-string v0, "CollectionBasisVerifierFeatures__enable_load_failure_stack_trace"

    invoke-static/range {v0 .. v5}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lqzn;->d:Locw;

    const-string v0, "CollectionBasisVerifierFeatures__enable_log_sampling"

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lqzn;->e:Locw;

    const-string v0, "CollectionBasisVerifierFeatures__enable_logging"

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lqzn;->f:Locw;

    const-string v0, "CollectionBasisVerifierFeatures__enable_logging_field_not_annotated"

    invoke-static/range {v0 .. v5}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lqzn;->g:Locw;

    const-string v0, "CollectionBasisVerifierFeatures__enable_logging_uc_never_collect"

    invoke-static/range {v0 .. v5}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lqzn;->h:Locw;

    const-string v0, "CollectionBasisVerifierFeatures__enable_logging_using_cel"

    invoke-static/range {v0 .. v5}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lqzn;->i:Locw;

    const-string v0, "CollectionBasisVerifierFeatures__enable_logging_using_cel_to_all_apps_beyond_gms_core"

    invoke-static/range {v0 .. v5}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lqzn;->j:Locw;

    const-string v0, "CollectionBasisVerifierFeatures__enable_use_basis_spec_mapping"

    invoke-static/range {v0 .. v5}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lqzn;->k:Locw;

    const-string v0, "CollectionBasisVerifierFeatures__enable_use_proto_data_store"

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lqzn;->l:Locw;

    const-string v0, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result"

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lqzn;->m:Locw;

    const-string v0, "CollectionBasisVerifierFeatures__failure_log_cooldown_period_ms"

    const-wide/32 v1, 0x5265c00

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v7

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Loda;->b(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lqzn;->n:Locw;

    const-string v0, "CollectionBasisVerifierFeatures__log_sampling_rate"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v6}, Loda;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lqzn;->o:Locw;

    const-string v0, "CollectionBasisVerifierFeatures__max_stack_trace_size"

    const-wide/16 v1, 0x3e8

    invoke-static/range {v0 .. v6}, Loda;->b(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lqzn;->p:Locw;

    const-string v0, "CollectionBasisVerifierFeatures__min_app_version_code_to_log"

    const-wide/16 v1, -0x1

    invoke-static/range {v0 .. v6}, Loda;->b(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lqzn;->q:Locw;

    :try_start_0
    const-string v0, "ChZjb20uZ29vZ2xlLmFuZHJvaWQuZ21z"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v1, Lqsq;->b:Lqsq;

    array-length v2, v0

    sget-object v3, Lqnw;->a:Lqnw;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v0

    invoke-static {v0}, Lqoh;->K(Lqoh;)V

    check-cast v0, Lqsq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    sget-object v0, Lqzn;->o:Locw;

    invoke-virtual {v0}, Locw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lqzn;->n:Locw;

    invoke-virtual {v0}, Locw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lqzn;->p:Locw;

    invoke-virtual {v0}, Locw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lqzn;->q:Locw;

    invoke-virtual {v0}, Locw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lqzn;->a:Locw;

    invoke-virtual {v0}, Locw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lqzn;->b:Locw;

    invoke-virtual {v0}, Locw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lqzn;->c:Locw;

    invoke-virtual {v0}, Locw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lqzn;->d:Locw;

    invoke-virtual {v0}, Locw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lqzn;->e:Locw;

    invoke-virtual {v0}, Locw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lqzn;->f:Locw;

    invoke-virtual {v0}, Locw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lqzn;->g:Locw;

    invoke-virtual {v0}, Locw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lqzn;->h:Locw;

    invoke-virtual {v0}, Locw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lqzn;->i:Locw;

    invoke-virtual {v0}, Locw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, Lqzn;->j:Locw;

    invoke-virtual {v0}, Locw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    sget-object v0, Lqzn;->k:Locw;

    invoke-virtual {v0}, Locw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    sget-object v0, Lqzn;->l:Locw;

    invoke-virtual {v0}, Locw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    sget-object v0, Lqzn;->m:Locw;

    invoke-virtual {v0}, Locw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
