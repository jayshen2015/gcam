.class Lorg/opencv/core/Mat$AtableByte;
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
    name = "AtableByte"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/opencv/core/Mat$AtableBase;",
        "Lorg/opencv/core/Mat$Atable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/opencv/core/Mat;II)V
    .locals 0
    .param p1, "mat"    # Lorg/opencv/core/Mat;
    .param p2, "row"    # I
    .param p3, "col"    # I

    .line 1287
    invoke-direct {p0, p1, p2, p3}, Lorg/opencv/core/Mat$AtableBase;-><init>(Lorg/opencv/core/Mat;II)V

    .line 1288
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;[I)V
    .locals 0
    .param p1, "mat"    # Lorg/opencv/core/Mat;
    .param p2, "indices"    # [I

    .line 1291
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat$AtableBase;-><init>(Lorg/opencv/core/Mat;[I)V

    .line 1292
    return-void
.end method


# virtual methods
.method public getV()Ljava/lang/Byte;
    .locals 3

    .line 1296
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1297
    .local v0, "data":[B
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableByte;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableByte;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->get([I[B)I

    .line 1298
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic getV()Ljava/lang/Object;
    .locals 1

    .line 1284
    invoke-virtual {p0}, Lorg/opencv/core/Mat$AtableByte;->getV()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getV2c()Lorg/opencv/core/Mat$Tuple2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/opencv/core/Mat$Tuple2<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1309
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1310
    .local v0, "data":[B
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableByte;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableByte;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->get([I[B)I

    .line 1311
    new-instance v1, Lorg/opencv/core/Mat$Tuple2;

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1322
    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1323
    .local v0, "data":[B
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableByte;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableByte;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->get([I[B)I

    .line 1324
    new-instance v1, Lorg/opencv/core/Mat$Tuple3;

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1335
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1336
    .local v0, "data":[B
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableByte;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableByte;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->get([I[B)I

    .line 1337
    new-instance v1, Lorg/opencv/core/Mat$Tuple4;

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x3

    aget-byte v5, v0, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/opencv/core/Mat$Tuple4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public setV(Ljava/lang/Byte;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/Byte;

    .line 1303
    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 1304
    .local v0, "data":[B
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableByte;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableByte;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->put([I[B)I

    .line 1305
    return-void
.end method

.method public bridge synthetic setV(Ljava/lang/Object;)V
    .locals 0

    .line 1284
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lorg/opencv/core/Mat$AtableByte;->setV(Ljava/lang/Byte;)V

    return-void
.end method

.method public setV2c(Lorg/opencv/core/Mat$Tuple2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat$Tuple2<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 1316
    .local p1, "v":Lorg/opencv/core/Mat$Tuple2;, "Lorg/opencv/core/Mat$Tuple2<Ljava/lang/Byte;>;"
    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple2;->access$000(Lorg/opencv/core/Mat$Tuple2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple2;->access$100(Lorg/opencv/core/Mat$Tuple2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 1317
    .local v0, "data":[B
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableByte;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableByte;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->put([I[B)I

    .line 1318
    return-void
.end method

.method public setV3c(Lorg/opencv/core/Mat$Tuple3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat$Tuple3<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 1329
    .local p1, "v":Lorg/opencv/core/Mat$Tuple3;, "Lorg/opencv/core/Mat$Tuple3<Ljava/lang/Byte;>;"
    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple3;->access$200(Lorg/opencv/core/Mat$Tuple3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple3;->access$300(Lorg/opencv/core/Mat$Tuple3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple3;->access$400(Lorg/opencv/core/Mat$Tuple3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 1330
    .local v0, "data":[B
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableByte;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableByte;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->put([I[B)I

    .line 1331
    return-void
.end method

.method public setV4c(Lorg/opencv/core/Mat$Tuple4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat$Tuple4<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 1342
    .local p1, "v":Lorg/opencv/core/Mat$Tuple4;, "Lorg/opencv/core/Mat$Tuple4<Ljava/lang/Byte;>;"
    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple4;->access$500(Lorg/opencv/core/Mat$Tuple4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple4;->access$600(Lorg/opencv/core/Mat$Tuple4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple4;->access$700(Lorg/opencv/core/Mat$Tuple4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    invoke-static {p1}, Lorg/opencv/core/Mat$Tuple4;->access$800(Lorg/opencv/core/Mat$Tuple4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 1343
    .local v0, "data":[B
    iget-object v1, p0, Lorg/opencv/core/Mat$AtableByte;->mat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lorg/opencv/core/Mat$AtableByte;->indices:[I

    invoke-virtual {v1, v2, v0}, Lorg/opencv/core/Mat;->put([I[B)I

    .line 1344
    return-void
.end method
