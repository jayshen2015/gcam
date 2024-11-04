.class public Lnan/ren/util/FirstRun;
.super Ljava/lang/Object;
.source "FirstRun.java"


# static fields
.field static final first_run_key:Ljava/lang/String; = "my_first_run_key"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run()V
    .locals 5

    .line 12
    const/4 v0, -0x1

    const-string v1, "my_first_run_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    .line 13
    .local v0, "firstRunKey":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=====firstRunKey==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 14
    if-lez v0, :cond_0

    return-void

    .line 16
    :cond_0
    const-string v2, "============FirstRun=========="

    invoke-static {v2}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/Utils/Pref;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 23
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-static {}, Lnan/ren/util/OsUtil;->isXiaoMi14()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    const-string v3, "camera.disable_hdrplus_postview"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    :cond_1
    const-string v3, "pref_camera_sounds_key"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    const-string v3, "pref_camera_recordlocation_key"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    const-string v3, "my_disable_kaka_filter"

    const-string v4, "1"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    return-void
.end method
