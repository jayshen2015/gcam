.class public final Lojw;
.super Lcow;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcow;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lcpl;)V
    .locals 1

    const-string v0, "ALTER TABLE ResourceEntity ADD COLUMN title TEXT"

    invoke-interface {p1, v0}, Lcpl;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->NcDLdiMjZvbfqe:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcpl;->g(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE ResourceEntity ADD COLUMN relations BLOB"

    invoke-interface {p1, v0}, Lcpl;->g(Ljava/lang/String;)V

    return-void
.end method
