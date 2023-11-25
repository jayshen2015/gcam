.class public final Lggq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqdb;

.field public static final b:Lqdb;

.field public static final c:Lqdb;

.field public static final d:Lqdb;

.field public static final e:J


# instance fields
.field private final f:Lfll;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqdb;->f:Lqdb;

    sput-object v0, Lggq;->a:Lqdb;

    sget-object v0, Lqdb;->d:Lqdb;

    sput-object v0, Lggq;->b:Lqdb;

    sget-object v0, Lqdb;->f:Lqdb;

    sput-object v0, Lggq;->c:Lqdb;

    sget-object v0, Lqdb;->b:Lqdb;

    sput-object v0, Lggq;->d:Lqdb;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->DEBUG_SAVE_INPUT_METERING_get()J

    move-result-wide v0

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->DEBUG_SAVE_INPUT_PAYLOAD_get()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->DEBUG_SAVE_METADATA_get()J

    move-result-wide v2

    or-long/2addr v0, v2

    sput-wide v0, Lggq;->e:J

    return-void
.end method

.method public constructor <init>(Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggq;->f:Lfll;

    return-void
.end method

.method public static a(Lnah;Ling;)Lcom/google/googlex/gcam/PostviewParams;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    invoke-static {p0}, Lqeh;->h(Lnah;)Lnbd;

    move-result-object p0

    iget-object p0, p0, Lnbd;->b:Lmpr;

    sget-object v1, Lggq;->a:Lqdb;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PostviewParams;->b(Lqdb;)V

    iget-object p1, p1, Ling;->b:Lmpr;

    invoke-static {p1}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object p1

    invoke-virtual {p1}, Lmpe;->d()F

    move-result p1

    iget v1, p0, Lmpr;->a:I

    iget p0, p0, Lmpr;->b:I

    const v2, 0x3f866666    # 1.05f

    const/high16 v3, 0x40c00000    # 6.0f

    if-le v1, p0, :cond_0

    int-to-float p0, v1

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, p0

    div-float/2addr v1, p1

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, p0

    mul-float v1, v1, p1

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x1

    new-instance v1, Lmpr;

    and-int/lit8 p0, p0, -0x2

    and-int/lit8 p1, p1, -0x2

    invoke-direct {v1, p0, p1}, Lmpr;-><init>(II)V

    iget p0, v1, Lmpr;->a:I

    iget p1, v1, Lmpr;->b:I

    const/4 v2, 0x0

    if-le p0, p1, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/PostviewParams;->d(I)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PostviewParams;->d(I)V

    iget p0, v1, Lmpr;->b:I

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    :goto_1
    return-object v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "XXXX_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lggq;->c(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "gcam"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p3, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Could not create Gcam debug data folder: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Gcam debug data folder already exists: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Gcam debug directory not valid or doesn\'t exist: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lflu;->a:Lfln;

    iget-object v0, p0, Lggq;->f:Lfll;

    invoke-interface {v0}, Lfll;->c()V

    iget-object v0, p0, Lggq;->f:Lfll;

    sget-object v1, Lfmd;->p:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lgin;)Z
    .locals 1

    sget-object v0, Lgin;->d:Lgin;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lggq;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
