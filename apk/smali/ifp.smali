.class public final synthetic Lifp;
.super Ljava/lang/Object;

# interfaces
.implements Lmpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmkr;Lmkr;Lmkr;Lmkr;I)V
    .locals 0

    iput p5, p0, Lifp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lifp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lifp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lifp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmqm;Lrbe;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lifp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lifp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lifp;->a:Ljava/lang/Object;

    iput-object p4, p0, Lifp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lifp;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lejy;

    iget-object p1, p0, Lifp;->b:Ljava/lang/Object;

    const-string v0, "Walnut#initialize"

    invoke-interface {p1, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lifp;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    iget-object v1, p0, Lifp;->a:Ljava/lang/Object;

    iget-object v2, p0, Lifp;->c:Ljava/lang/Object;

    invoke-static {}, Lghe;->b()Lqee;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lpcd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifp;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v0, Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lifp;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [D

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const/4 v4, 0x1

    aput-wide v2, v1, v4

    check-cast v0, Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->hasMslAltitudeAccuracy()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lifp;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getMslAltitudeAccuracyMeters()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v0, Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasMslAltitude()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lifp;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getMslAltitudeMeters()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast v0, Lmkr;

    invoke-virtual {v0, p1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void

    :goto_1
    :try_start_1
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v5

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v10

    move-object v4, v3

    check-cast v4, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;

    invoke-virtual/range {v4 .. v11}, Lcom/google/googlex/gcam/hdrplus/NativeHdrPlusInterface;->nativeInitializeWalnutFromOpenFile(IJJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lgka;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Failed to initialize Walnut."

    const/16 v3, 0x5dd

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v1, Lgka;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Unable to get model asset file."

    const/16 v3, 0x5dc

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-interface {p1}, Lmqm;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
