.class public final Lhep;
.super Ljava/lang/Object;

# interfaces
.implements Ldnj;


# instance fields
.field public final synthetic a:Lher;


# direct methods
.method public constructor <init>(Lher;)V
    .locals 0

    iput-object p1, p0, Lhep;->a:Lher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 9

    iget-object v0, p0, Lhep;->a:Lher;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lher;->r:Z

    iget-object v2, v0, Lher;->c:Lhdy;

    iget-object v3, v0, Lher;->I:Lgfw;

    invoke-virtual {v3}, Lgfw;->l()Landroid/view/WindowManager;

    move-result-object v3

    iget-object v4, v0, Lher;->q:Lfll;

    iget-object v0, v0, Lher;->J:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v2, v3, v4, v0, v1}, Lhdy;->a(Landroid/view/WindowManager;Lfll;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Z)Ldoi;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhep;->a:Lher;

    invoke-virtual {v0}, Lher;->g()V

    iget-object v0, p0, Lhep;->a:Lher;

    iput-boolean v1, v0, Lher;->s:Z

    new-instance v3, Lhvb;

    invoke-direct {v3, p0, v2}, Lhvb;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lher;->c:Lhdy;

    iget-object v4, v4, Lhdy;->b:Ldnl;

    iget-object v0, v0, Lher;->H:Landroid/os/Handler;

    invoke-virtual {v4, v0, v3}, Ldnl;->r(Landroid/os/Handler;Ldnm;)V

    :cond_0
    iget-object v0, p0, Lhep;->a:Lher;

    iget-object v3, v0, Lher;->g:Lhfn;

    invoke-virtual {v3}, Lhfn;->f()[F

    move-result-object v3

    const/16 v4, 0x9

    new-array v5, v4, [F

    aget v6, v3, v1

    aput v6, v5, v1

    aget v6, v3, v2

    aput v6, v5, v2

    const/4 v6, 0x2

    aget v7, v3, v6

    aput v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    aget v8, v3, v7

    aput v8, v5, v6

    const/4 v6, 0x5

    aget v8, v3, v6

    aput v8, v5, v7

    const/4 v7, 0x6

    aget v8, v3, v7

    aput v8, v5, v6

    const/16 v6, 0x8

    aget v8, v3, v6

    aput v8, v5, v7

    const/4 v7, 0x7

    aget v8, v3, v4

    aput v8, v5, v7

    const/16 v7, 0xa

    aget v3, v3, v7

    aput v3, v5, v6

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget v7, v5, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v7, v5, v1

    add-float/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v3, v0, Lher;->o:Ljava/io/FileWriter;

    invoke-virtual {v3, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, v0, Lher;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lhep;->a:Lher;

    new-instance v1, Lgsd;

    const/16 v3, 0x14

    invoke-direct {v1, v0, p1, v3}, Lgsd;-><init>(Lher;[BI)V

    iget-object p1, v0, Lher;->y:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lhem;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetNumCapturedTargets()I

    move-result p1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetNumTotalTargets()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lhep;->a:Lher;

    iget-object p1, p1, Lher;->b:Lheu;

    invoke-virtual {p1}, Lheu;->c()V

    iget-object p1, p0, Lhep;->a:Lher;

    iget-object p1, p1, Lher;->x:Lhfv;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetNumTotalTargets()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lhep;->a:Lher;

    iget-object p1, p1, Lher;->x:Lhfv;

    invoke-interface {p1, v1}, Lhfv;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lhep;->a:Lher;

    iget-object p1, p1, Lher;->w:Lhfv;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lhfv;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lhep;->a:Lher;

    iget-object p1, p1, Lher;->B:Lhfv;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lhfv;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
