.class public final Lffp;
.super Lcor;


# instance fields
.field final synthetic b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lffp;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcor;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcpl;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `FatalErrorCounts` (`cameraId` TEXT NOT NULL, `failuresBeforeRebootDuringOpen` INTEGER NOT NULL, `failuresAfterRebootDuringOpen` INTEGER NOT NULL, `failuresBeforeRebootDuringSession` INTEGER NOT NULL, `failuresAfterRebootDuringSession` INTEGER NOT NULL, `lastFatalErrorTimestamp` INTEGER NOT NULL, `rebootCount` INTEGER NOT NULL, PRIMARY KEY(`cameraId`))"

    invoke-interface {p1, v0}, Lcpl;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `EnumerationErrorCounts` (`errorCode` INTEGER NOT NULL, `failuresBeforeReboot` INTEGER NOT NULL, `failuresAfterReboot` INTEGER NOT NULL, `rebootCount` INTEGER NOT NULL, `lastFailureTimestamp` INTEGER NOT NULL, PRIMARY KEY(`errorCode`))"

    invoke-interface {p1, v0}, Lcpl;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `HardwareHelpDialogCounts` (`reason` INTEGER, `impressionsBeforeReboot` INTEGER NOT NULL, `impressionsAfterReboot` INTEGER NOT NULL, `rebootCount` INTEGER NOT NULL, PRIMARY KEY(`reason`))"

    invoke-interface {p1, v0}, Lcpl;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lcpl;->g(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e7b45086cd950266a3a3a8f0da0a57b0\')"

    invoke-interface {p1, v0}, Lcpl;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcpl;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `FatalErrorCounts`"

    invoke-interface {p1, v0}, Lcpl;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `EnumerationErrorCounts`"

    invoke-interface {p1, v0}, Lcpl;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `HardwareHelpDialogCounts`"

    invoke-interface {p1, v0}, Lcpl;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lffp;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    iget-object p1, p1, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxz;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcpl;)V
    .locals 2

    iget-object v0, p0, Lffp;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    iput-object p1, v0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->a:Lcpl;

    iget-object v0, p0, Lffp;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    invoke-virtual {v0, p1}, Lcop;->p(Lcpl;)V

    iget-object v0, p0, Lffp;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    iget-object v0, v0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxz;

    invoke-virtual {v1, p1}, Lbxz;->e(Lcpl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcpl;)V
    .locals 0

    return-void
.end method

.method public final e(Lcpl;)V
    .locals 0

    invoke-static {p1}, Lbyh;->t(Lcpl;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lffp;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    iget-object v0, v0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxz;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcpl;)Lqal;
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcoy;

    const-string v4, "cameraId"

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->fqJMtSCRZhZ:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcoy;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "cameraId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcoy;

    const-string v5, "failuresBeforeRebootDuringOpen"

    const-string v6, "INTEGER"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcoy;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "failuresBeforeRebootDuringOpen"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcoy;

    const-string v5, "failuresAfterRebootDuringOpen"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcoy;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "failuresAfterRebootDuringOpen"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcoy;

    const-string v5, "failuresBeforeRebootDuringSession"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcoy;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "failuresBeforeRebootDuringSession"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcoy;

    const-string v5, "failuresAfterRebootDuringSession"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcoy;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "failuresAfterRebootDuringSession"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcoy;

    const-string v5, "lastFatalErrorTimestamp"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcoy;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "lastFatalErrorTimestamp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcoy;

    const-string v5, "rebootCount"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcoy;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "rebootCount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lcpc;

    const-string v7, "FatalErrorCounts"

    invoke-direct {v6, v7, v1, v2, v5}, Lcpc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Lbyp;->e(Lcpl;Ljava/lang/String;)Lcpc;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcpc;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Lqal;

    const-string v2, "FatalErrorCounts(com.google.android.apps.camera.camerafatalerror.FatalErrorCounts).\n Expected:\n"

    invoke-static {v1, v6, v2, v5}, La;->az(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lqal;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcoy;

    const-string v7, "errorCode"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcoy;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "errorCode"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcoy;

    const-string v8, "failuresBeforeReboot"

    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->yjjavLrwO:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcoy;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "failuresBeforeReboot"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcoy;

    const-string v8, "failuresAfterReboot"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcoy;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "failuresAfterReboot"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcoy;

    const-string v8, "rebootCount"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcoy;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcoy;

    const-string v15, "lastFailureTimestamp"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lcoy;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "lastFailureTimestamp"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lcpc;

    const-string v8, "EnumerationErrorCounts"

    invoke-direct {v7, v8, v1, v2, v6}, Lcpc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v8}, Lbyp;->e(Lcpl;Ljava/lang/String;)Lcpc;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcpc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lqal;

    const-string v2, "EnumerationErrorCounts(com.google.android.apps.camera.camerafatalerror.EnumerationErrorCounts).\n Expected:\n"

    invoke-static {v1, v7, v2, v5}, La;->az(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lqal;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcoy;

    const-string v7, "reason"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcoy;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "reason"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcoy;

    const-string v8, "impressionsBeforeReboot"

    const-string v9, "INTEGER"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcoy;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->bCUSucBhR:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcoy;

    const-string v8, "impressionsAfterReboot"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcoy;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "impressionsAfterReboot"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcoy;

    const-string v8, "rebootCount"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcoy;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lcpc;

    const-string v7, "HardwareHelpDialogCounts"

    invoke-direct {v6, v7, v1, v2, v3}, Lcpc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Lbyp;->e(Lcpl;Ljava/lang/String;)Lcpc;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lqal;

    const-string v2, "HardwareHelpDialogCounts(com.google.android.apps.camera.camerafatalerror.HardwareHelpDialogCounts).\n Expected:\n"

    invoke-static {v0, v6, v2, v5}, La;->az(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lqal;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Lqal;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqal;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
