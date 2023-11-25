.class public final Llul;
.super Lmdb;

# interfaces
.implements Llsl;
.implements Llsm;


# static fields
.field private static final h:Lnie;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Llvh;

.field public e:Lmde;

.field public f:Llts;

.field public final g:Lnie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmcy;->a:Lnie;

    sput-object v0, Llul;->h:Lnie;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Llvh;)V
    .locals 1

    sget-object v0, Llul;->h:Lnie;

    invoke-direct {p0}, Lmdb;-><init>()V

    iput-object p1, p0, Llul;->a:Landroid/content/Context;

    iput-object p2, p0, Llul;->b:Landroid/os/Handler;

    iput-object p3, p0, Llul;->d:Llvh;

    iget-object p1, p3, Llvh;->b:Ljava/util/Set;

    iput-object p1, p0, Llul;->c:Ljava/util/Set;

    iput-object v0, p0, Llul;->g:Lnie;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, Llul;->e:Lmde;

    invoke-virtual {p1}, Llve;->w()V

    return-void
.end method

.method public final b()V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "serverAuthCode"

    const-string v2, "familyName"

    const-string v3, "givenName"

    const-string v4, "displayName"

    const-string v5, "email"

    const-string v6, "tokenId"

    iget-object v7, v1, Llul;->e:Lmde;

    :try_start_0
    iget-object v10, v7, Lmde;->s:Llvh;

    iget-object v10, v10, Llvh;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v11, "<<default account>>"

    if-nez v10, :cond_0

    :try_start_1
    new-instance v10, Landroid/accounts/Account;

    const-string v12, "com.google"

    invoke-direct {v10, v11, v12}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v12, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v11, :cond_c

    :try_start_2
    iget-object v11, v7, Llve;->b:Landroid/content/Context;

    sget-object v12, Llqd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v12, Llqd;->b:Llqd;

    if-nez v12, :cond_1

    new-instance v12, Llqd;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v12, v11}, Llqd;-><init>(Landroid/content/Context;)V

    sput-object v12, Llqd;->b:Llqd;

    :cond_1
    sget-object v11, Llqd;->b:Llqd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v12, Llqd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v12, "defaultGoogleSignInAccount"

    invoke-virtual {v11, v12}, Llqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_2
    const-string v13, "googleSignInAccount"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Llqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v11, :cond_c

    :try_start_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_3
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    sget-object v11, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->RJHUpGeKVcd:Ljava/lang/String;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v13, :cond_4

    :try_start_6
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v19, v11

    goto :goto_0

    :cond_4
    const/16 v19, 0x0

    :goto_0
    :try_start_7
    const-string v11, "expirationTime"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-string v15, "grantedScopes"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/16 v16, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_5

    move/from16 v16, v9

    new-instance v9, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move/from16 v9, v16

    goto :goto_1

    :cond_5
    const-string v1, "id"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    :goto_3
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    :goto_4
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_5

    :cond_9
    const/16 v25, 0x0

    :goto_5
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_6

    :cond_a
    const/16 v26, 0x0

    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "obfuscatedIdentifier"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-static/range {v23 .. v23}, Lnie;->cO(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x3

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v24, v1

    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_8
    sget-object v1, Llqd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_8
    new-instance v0, Llwi;

    iget-object v1, v7, Lmde;->t:Ljava/lang/Integer;

    invoke-static {v1}, Lnie;->cQ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v10, v1, v2}, Llwi;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v7}, Llve;->t()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmdc;

    new-instance v2, Lmdf;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lmdf;-><init>(ILlwi;)V

    invoke-virtual {v1}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v2, p0

    :try_start_9
    invoke-static {v0, v2}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v0}, Lebg;->z(ILandroid/os/Parcel;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_9
    move-object v1, v0

    const-string v3, "SignInClientImpl"

    const-string v0, "Remote service probably died when signIn is called"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_a
    new-instance v0, Lmdg;

    new-instance v4, Llrg;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Llrg;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v5, 0x1

    invoke-direct {v0, v5, v4, v6}, Lmdg;-><init>(ILlrg;Llwj;)V

    invoke-virtual {v2, v0}, Lmdb;->c(Lmdg;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4

    return-void

    :catch_4
    move-exception v0

    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lmdg;)V
    .locals 2

    new-instance v0, Llor;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Llor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Llul;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Llrg;)V
    .locals 1

    iget-object v0, p0, Llul;->f:Llts;

    invoke-virtual {v0, p1}, Llts;->b(Llrg;)V

    return-void
.end method
