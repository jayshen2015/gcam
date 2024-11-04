.class Lcom/agc/net/NetworkUtil$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/net/NetworkUtil;->getLutList(Lcom/agc/net/OnNetworkListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/agc/net/OnNetworkListener;

.field public final synthetic val$showToast:Z


# direct methods
.method public constructor <init>(Lcom/agc/net/OnNetworkListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/net/NetworkUtil$3;->val$listener:Lcom/agc/net/OnNetworkListener;

    iput-boolean p2, p0, Lcom/agc/net/NetworkUtil$3;->val$showToast:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Lcom/agc/net/OnNetworkListener;Lcom/agc/model/ResultModel;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/agc/net/OnNetworkListener;->onSuccess(Lcom/agc/model/ResultModel;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$run$1(Lcom/agc/net/OnNetworkListener;Lcom/agc/model/ResultModel;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/agc/net/OnNetworkListener;->onSuccess(Lcom/agc/model/ResultModel;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$run$2(Lcom/agc/net/OnNetworkListener;Lcom/agc/model/ResultModel;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/agc/net/OnNetworkListener;->onSuccess(Lcom/agc/model/ResultModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "LUT_JSON"

    :try_start_0
    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/agc/util/SpUtils;->getInstace(Landroid/content/Context;)Lcom/agc/util/SpUtils;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/agc/util/SpUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/agc/net/NetworkUtil;->access$200(Ljava/lang/String;)Lcom/agc/model/ResultModel;

    move-result-object v2

    invoke-static {}, Lcom/agc/net/NetworkUtil;->access$300()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/agc/net/NetworkUtil$3;->val$listener:Lcom/agc/net/OnNetworkListener;

    new-instance v5, Lcom/agc/net/NetworkUtil$3$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4, v2}, Lcom/agc/net/NetworkUtil$3$$ExternalSyntheticLambda0;-><init>(Lcom/agc/net/OnNetworkListener;Lcom/agc/model/ResultModel;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "os"

    const-string v4, "Android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "package"

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "gcam_version"

    sget-object v4, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    sget-object v4, Lcom/Version;->version:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "manufacturer"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "board"

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "hardware"

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "android_version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/agc/net/NetworkUtil;->AgcUid:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "uid"

    sget-object v4, Lcom/agc/net/NetworkUtil;->AgcUid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/agc/net/AesEncryption;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://gapi.agccam.com/?ct=lut&ac=lut_process_list&encrypt=1"

    invoke-static {v3, v2}, Lcom/agc/net/NetworkUtil;->doMapPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/agc/net/NetworkUtil;->access$200(Ljava/lang/String;)Lcom/agc/model/ResultModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/agc/model/ResultModel;->getCode()I

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v1, p0, Lcom/agc/net/NetworkUtil$3;->val$showToast:Z

    if-eqz v1, :cond_2

    const-string v1, "d"

    const-string v4, "Successfully"

    invoke-static {v1, v4}, Lcom/agc/Toast;->show(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lcom/agc/net/NetworkUtil;->access$300()Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lcom/agc/net/NetworkUtil$3;->val$listener:Lcom/agc/net/OnNetworkListener;

    new-instance v5, Lcom/agc/net/NetworkUtil$3$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4, v3}, Lcom/agc/net/NetworkUtil$3$$ExternalSyntheticLambda1;-><init>(Lcom/agc/net/OnNetworkListener;Lcom/agc/model/ResultModel;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/agc/util/SpUtils;->getInstace(Landroid/content/Context;)Lcom/agc/util/SpUtils;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/agc/util/SpUtils;->save(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "lut_list"

    invoke-static {v0}, Lcom/agc/Res;->openRawStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/agc/net/NetworkUtil;->access$200(Ljava/lang/String;)Lcom/agc/model/ResultModel;

    move-result-object v0

    invoke-static {}, Lcom/agc/net/NetworkUtil;->access$300()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/agc/net/NetworkUtil$3;->val$listener:Lcom/agc/net/OnNetworkListener;

    new-instance v3, Lcom/agc/net/NetworkUtil$3$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2, v0}, Lcom/agc/net/NetworkUtil$3$$ExternalSyntheticLambda2;-><init>(Lcom/agc/net/OnNetworkListener;Lcom/agc/model/ResultModel;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/agc/net/NetworkUtil$3;->val$listener:Lcom/agc/net/OnNetworkListener;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/agc/net/OnNetworkListener;->onFail(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method
