.class public final Lsv;
.super Ljava/lang/Object;

# interfaces
.implements Ltz;


# instance fields
.field private final a:Lwi;

.field private final b:Lqy;

.field private final synthetic c:I

.field private final d:Lfvz;


# direct methods
.method public constructor <init>(Lalq;Lqy;Lwi;Lfvz;I)V
    .locals 0

    iput p5, p0, Lsv;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsv;->b:Lqy;

    iput-object p3, p0, Lsv;->a:Lwi;

    iput-object p4, p0, Lsv;->d:Lfvz;

    return-void
.end method

.method public constructor <init>(Lalq;Lwi;Lqy;Lfvz;I)V
    .locals 0

    iput p5, p0, Lsv;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsv;->a:Lwi;

    iput-object p3, p0, Lsv;->b:Lqy;

    iput-object p4, p0, Lsv;->d:Lfvz;

    return-void
.end method


# virtual methods
.method public final a(Ltr;Ljava/util/Map;Lud;)Ljava/util/Map;
    .locals 4

    iget v0, p0, Lsv;->c:I

    const-string v1, "Failed to create OutputConfigurations for "

    const-string v2, "CXCP"

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lsv;->b:Lqy;

    iget-object p1, p1, Lqy;->f:Lra;

    sget-object v0, Lra;->c:Lra;

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsv;->b:Lqy;

    iget-object v0, p0, Lsv;->a:Lwi;

    invoke-static {p1, v0, p2}, Lky;->b(Lqy;Lwi;Ljava/util/Map;)Luk;

    move-result-object p1

    iget-object p1, p1, Luk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsv;->b:Lqy;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lud;->f()V

    sget-object p1, Lrcm;->a:Lrcm;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsv;->a:Lwi;

    iget-object v3, p0, Lsv;->b:Lqy;

    invoke-static {v3, v0, p2}, Lky;->b(Lqy;Lwi;Ljava/util/Map;)Luk;

    move-result-object p2

    iget-object v0, p2, Luk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsv;->b:Lqy;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lud;->f()V

    sget-object p1, Lrcm;->a:Lrcm;

    goto :goto_0

    :cond_0
    iget-object p2, p2, Luk;->a:Ljava/util/List;

    invoke-interface {p1, p2, p3}, Ltr;->f(Ljava/util/List;Lud;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create capture session from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lud;->f()V

    :cond_1
    sget-object p1, Lrcm;->a:Lrcm;

    :goto_0
    return-object p1

    :cond_2
    sget p1, Lts;->a:I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported session mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lsv;->b:Lqy;

    iget-object p3, p3, Lqy;->f:Lra;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for Extension CameraGraph"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
