.class public Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lphm;


# instance fields
.field public final a:Lcom/google/googlex/gcam/StaticMetadataVector;

.field public final b:Lqeh;

.field public final c:Lnak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;

    const-string v1, "p11metaserializer"

    invoke-static {v0, v1}, Lmpv;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v0

    sget-object v1, Lqdj;->b:Lqdj;

    sget-object v2, Lqdj;->f:Lqdj;

    invoke-static {v2}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphi;->c()Lphm;

    move-result-object v0

    sput-object v0, Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;->d:Lphm;

    return-void
.end method

.method public constructor <init>(Lnai;Lnak;Landroid/content/pm/PackageInfo;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;->c:Lnak;

    new-instance v0, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v0}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Lnat;

    sget-object v3, Lnat;->b:Lnat;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v5, Lnat;->a:Lnat;

    aput-object v5, v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v2, v3

    invoke-interface {p1, v5}, Lnai;->h(Lnat;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnak;

    if-eqz v6, :cond_0

    iget-object v7, v6, Lnak;->a:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-interface {p1, v6}, Lnai;->a(Lnak;)Lnah;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v8, v4, [I

    invoke-interface {v6, v7, v8}, Lnah;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v7, v9

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2

    check-cast v6, Lnag;

    iget-object v6, v6, Lnag;->b:Lphz;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnak;

    invoke-interface {p1, v7}, Lnai;->a(Lnak;)Lnah;

    move-result-object v7

    invoke-static {v7}, Lqeh;->v(Lnah;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v7

    iget-object v8, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/StaticMetadata;->l(Ljava/lang/String;)V

    iget-object v8, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/StaticMetadata;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    sget-object v8, Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;->d:Lphm;

    invoke-virtual {v7}, Lcom/google/googlex/gcam/StaticMetadata;->e()Lqdj;

    move-result-object v9

    sget-object v10, Lpkm;->a:Lpkm;

    invoke-virtual {v8, v9, v10}, Lphm;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lphz;

    invoke-virtual {v8}, Lphz;->hS()Lplo;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqdj;

    new-instance v10, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {v10, v7}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-virtual {v10, v9}, Lcom/google/googlex/gcam/StaticMetadata;->p(Lqdj;)V

    invoke-virtual {v0, v10}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    iput-object v0, p0, Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;->a:Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-interface {p1, p2}, Lnai;->a(Lnak;)Lnah;

    move-result-object p2

    new-instance p3, Lqeh;

    invoke-direct {p3, p2, p1}, Lqeh;-><init>(Lnah;Lnai;)V

    iput-object p3, p0, Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;->b:Lqeh;

    return-void
.end method

.method public static native nativeSerializeGlobalMetadata(IIIIZJLjava/nio/ByteBuffer;)I
.end method

.method public static native nativeSerializeImageMetadata(JFIIIII[F[F[FIIIIFFJJLjava/nio/ByteBuffer;)I
.end method
