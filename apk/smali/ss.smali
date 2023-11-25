.class public final Lss;
.super Ljava/lang/Object;

# interfaces
.implements Lsk;


# instance fields
.field public final a:Landroid/hardware/camera2/TotalCaptureResult;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss;->a:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p2, p0, Lss;->b:Ljava/lang/String;

    new-instance v0, Lst;

    invoke-direct {v0, p1, p2}, Lst;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    invoke-static {p1}, Ltb;->e(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lrb;->c(Ljava/lang/String;)V

    invoke-static {v1}, Lrb;->a(Ljava/lang/String;)Lrb;

    move-result-object v2

    new-instance v3, Lst;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v3, v0, v1}, Lst;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lrha;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
