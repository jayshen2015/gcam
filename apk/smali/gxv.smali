.class public final Lgxv;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final b:Lcom/google/googlex/gcam/ShotMetadata;

.field public final c:Ljam;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedImageU8;ILcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxv;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput p2, p0, Lgxv;->d:I

    iput-object p3, p0, Lgxv;->b:Lcom/google/googlex/gcam/ShotMetadata;

    sget-object p1, Lpbl;->a:Lpbl;

    iget-wide v0, p3, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_xmp_metadata_main_get(JLcom/google/googlex/gcam/ShotMetadata;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgxv;->a(Ljava/lang/String;)Lpcd;

    move-result-object p2

    iget-wide v0, p3, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_xmp_metadata_extended_get(JLcom/google/googlex/gcam/ShotMetadata;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lgxv;->a(Ljava/lang/String;)Lpcd;

    move-result-object p3

    invoke-static {p2, p3, p1, p1}, Ljhp;->h(Lpcd;Lpcd;Lpcd;Lpcd;)Ljam;

    move-result-object p1

    iput-object p1, p0, Lgxv;->c:Ljam;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lpcd;
    .locals 1

    invoke-static {p0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpbl;->a:Lpbl;

    return-object p0

    :cond_0
    invoke-static {p0}, Lngj;->c(Ljava/lang/String;)Lpcd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lgxv;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->g()V

    return-void
.end method
