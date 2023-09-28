.class Lorg/opencv/core/Mat$AtableDouble;
.super Lorg/opencv/core/Mat$AtableBase;
.source "Mat.java"

# interfaces
.implements Lorg/opencv/core/Mat$Atable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/core/Mat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AtableDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/opencv/core/Mat$AtableBase;",
        "Lorg/opencv/core/Mat$Atable<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/opencv/core/Mat;II)V
    .locals 0
    .param p1, "mat"    # Lorg/opencv/core/Mat;
    .param p2, "row"    # I
    .param p3, "col"    # I

    .line 1350
    invoke-direct {p0, p1, p2, p3}, Lorg/opencv/core/Mat$AtableBase;-><init>(Lorg/opencv/core/Mat;II)V

    .line 1351
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;[I)V
    .locals 0
    .param p1, "mat"    # Lorg/opencv/core/Mat;
    .param p2, "indices"    # [I

    .line 1354
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat$AtableBase;-><init>(Lorg/opencv/core/Mat;[I)V

    .line 1355
    return-void
.end method


# virtual methods
.method public getV()Ljava/lang/Double;
    .locals 3

    .line 1359
    const/4 v0, 0x1

    new-array v0, v0, [D

    .line 1360
    .local v0, "data":[D
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableDouble;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableDouble;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->get([I[D)I

    .line 1361
    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic getV()Ljava/lang/Object;
    .locals 1

    .line 1347
    invoke-virtual {p0}, Lorg/opencv/core/Mat$AtableDouble;->getV()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getV2c()Lorg/opencv/core/Mat$Tuple2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/opencv/core/Mat$Tuple2<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1372
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 1373
    .local v0, "data":[D
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableDouble;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableDouble;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->get([I[D)I

    .line 1374
    new-instance v1, Lorg/opencv/core/Mat$Tuple2;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat$Tuple2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getV3c()Lorg/opencv/core/Mat$Tuple3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/opencv/core/Mat$Tuple3<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1385
    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 1386
    .local v0, "data":[D
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableDouble;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableDouble;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->get([I[D)I

    .line 1387
    new-instance v1, Lorg/opencv/core/Mat$Tuple3;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    aget-wide v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/opencv/core/Mat$Tuple3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getV4c()Lorg/opencv/core/Mat$Tuple4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/opencv/core/Mat$Tuple4<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1398
    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 1399
    .local v0, "data":[D
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableDouble;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableDouble;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->get([I[D)I

    .line 1400
    new-instance v1, Lorg/opencv/core/Mat$Tuple4;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    aget-wide v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x3

    aget-wide v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/opencv/core/Mat$Tuple4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public setV(Ljava/lang/Double;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/Double;

    .line 1366
    const/4 v0, 0x1

    new-array v0, v0, [D

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 1367
    .local v0, "data":[D
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableDouble;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableDouble;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->put([I[D)I

    .line 1368
    return-void
.end method

.method public bridge synthetic setV(Ljava/lang/Object;)V
    .locals 0

    .line 1347
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lorg/opencv/core/Mat$AtableDouble;->setV(Ljava/lang/Double;)V

    return-void
.end method

.method public setV2c(Lorg/opencv/core/Mat$Tuple2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat$Tuple2<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1379
    .local p1, "v":Lorg/opencv/core/Mat$Tuple2;, "Lorg/opencv/core/Mat$Tuple2<Ljava/lang/Double;>;"
    const/4 v0, 0x2

    new-array v0, v0, [D

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple2;->access$000(Lorg/opencv/core/Mat$Tuple2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple2;->access$100(Lorg/opencv/core/Mat$Tuple2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    .line 1380
    .local v0, "data":[D
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableDouble;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableDouble;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->put([I[D)I

    .line 1381
    return-void
.end method

.method public setV3c(Lorg/opencv/core/Mat$Tuple3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat$Tuple3<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1392
    .local p1, "v":Lorg/opencv/core/Mat$Tuple3;, "Lorg/opencv/core/Mat$Tuple3<Ljava/lang/Double;>;"
    const/4 v0, 0x3

    new-array v0, v0, [D

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple3;->access$200(Lorg/opencv/core/Mat$Tuple3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple3;->access$300(Lorg/opencv/core/Mat$Tuple3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple3;->access$400(Lorg/opencv/core/Mat$Tuple3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    .line 1393
    .local v0, "data":[D
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableDouble;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableDouble;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->put([I[D)I

    .line 1394
    return-void
.end method

.method public setV4c(Lorg/opencv/core/Mat$Tuple4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat$Tuple4<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1405
    .local p1, "v":Lorg/opencv/core/Mat$Tuple4;, "Lorg/opencv/core/Mat$Tuple4<Ljava/lang/Double;>;"
    const/4 v0, 0x4

    new-array v0, v0, [D

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple4;->access$500(Lorg/opencv/core/Mat$Tuple4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple4;->access$600(Lorg/opencv/core/Mat$Tuple4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple4;->access$700(Lorg/opencv/core/Mat$Tuple4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple4;->access$800(Lorg/opencv/core/Mat$Tuple4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    .line 1406
    .local v0, "data":[D
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableDouble;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableDouble;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->put([I[D)I

    .line 1407
    return-void
.end method
