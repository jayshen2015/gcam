.class Lorg/opencv/core/Mat$AtableFloat;
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
    name = "AtableFloat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/opencv/core/Mat$AtableBase;",
        "Lorg/opencv/core/Mat$Atable<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/opencv/core/Mat;II)V
    .locals 0
    .param p1, "mat"    # Lorg/opencv/core/Mat;
    .param p2, "row"    # I
    .param p3, "col"    # I

    .line 1413
    invoke-direct {p0, p1, p2, p3}, Lorg/opencv/core/Mat$AtableBase;-><init>(Lorg/opencv/core/Mat;II)V

    .line 1414
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;[I)V
    .locals 0
    .param p1, "mat"    # Lorg/opencv/core/Mat;
    .param p2, "indices"    # [I

    .line 1417
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat$AtableBase;-><init>(Lorg/opencv/core/Mat;[I)V

    .line 1418
    return-void
.end method


# virtual methods
.method public getV()Ljava/lang/Float;
    .locals 3

    .line 1422
    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 1423
    .local v0, "data":[F
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableFloat;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableFloat;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->get([I[F)I

    .line 1424
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic getV()Ljava/lang/Object;
    .locals 1

    .line 1410
    invoke-virtual {p0}, Lorg/opencv/core/Mat$AtableFloat;->getV()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getV2c()Lorg/opencv/core/Mat$Tuple2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/opencv/core/Mat$Tuple2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1435
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1436
    .local v0, "data":[F
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableFloat;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableFloat;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->get([I[F)I

    .line 1437
    new-instance v1, Lorg/opencv/core/Mat$Tuple2;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat$Tuple2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getV3c()Lorg/opencv/core/Mat$Tuple3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/opencv/core/Mat$Tuple3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1448
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1449
    .local v0, "data":[F
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableFloat;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableFloat;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->get([I[F)I

    .line 1450
    new-instance v1, Lorg/opencv/core/Mat$Tuple3;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aget v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/opencv/core/Mat$Tuple3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getV4c()Lorg/opencv/core/Mat$Tuple4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/opencv/core/Mat$Tuple4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1461
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1462
    .local v0, "data":[F
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableFloat;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableFloat;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->get([I[F)I

    .line 1463
    new-instance v1, Lorg/opencv/core/Mat$Tuple4;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aget v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x3

    aget v5, v0, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/opencv/core/Mat$Tuple4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public setV(Ljava/lang/Float;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/Float;

    .line 1429
    const/4 v0, 0x1

    new-array v0, v0, [F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1430
    .local v0, "data":[F
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableFloat;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableFloat;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->put([I[F)I

    .line 1431
    return-void
.end method

.method public bridge synthetic setV(Ljava/lang/Object;)V
    .locals 0

    .line 1410
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lorg/opencv/core/Mat$AtableFloat;->setV(Ljava/lang/Float;)V

    return-void
.end method

.method public setV2c(Lorg/opencv/core/Mat$Tuple2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat$Tuple2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1442
    .local p1, "v":Lorg/opencv/core/Mat$Tuple2;, "Lorg/opencv/core/Mat$Tuple2<Ljava/lang/Float;>;"
    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple2;->access$000(Lorg/opencv/core/Mat$Tuple2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple2;->access$100(Lorg/opencv/core/Mat$Tuple2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 1443
    .local v0, "data":[F
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableFloat;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableFloat;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->put([I[F)I

    .line 1444
    return-void
.end method

.method public setV3c(Lorg/opencv/core/Mat$Tuple3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat$Tuple3<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1455
    .local p1, "v":Lorg/opencv/core/Mat$Tuple3;, "Lorg/opencv/core/Mat$Tuple3<Ljava/lang/Float;>;"
    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple3;->access$200(Lorg/opencv/core/Mat$Tuple3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple3;->access$300(Lorg/opencv/core/Mat$Tuple3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple3;->access$400(Lorg/opencv/core/Mat$Tuple3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 1456
    .local v0, "data":[F
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableFloat;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableFloat;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->put([I[F)I

    .line 1457
    return-void
.end method

.method public setV4c(Lorg/opencv/core/Mat$Tuple4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat$Tuple4<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1468
    .local p1, "v":Lorg/opencv/core/Mat$Tuple4;, "Lorg/opencv/core/Mat$Tuple4<Ljava/lang/Float;>;"
    const/4 v0, 0x4

    new-array v0, v0, [D

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple4;->access$500(Lorg/opencv/core/Mat$Tuple4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple4;->access$600(Lorg/opencv/core/Mat$Tuple4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple4;->access$700(Lorg/opencv/core/Mat$Tuple4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple4;->access$800(Lorg/opencv/core/Mat$Tuple4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    .line 1469
    .local v0, "data":[D
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableFloat;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableFloat;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->put([I[D)I

    .line 1470
    return-void
.end method
