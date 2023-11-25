.class public final Ljah;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field public static final a:Ljah;


# instance fields
.field public final b:Lcom/google/googlex/gcam/AssetData;

.field private final c:Lmpp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljah;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljah;-><init>(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lmpp;)V

    sput-object v0, Ljah;->a:Ljah;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lmpp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljah;->c:Lmpp;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/google/googlex/gcam/AssetData;

    invoke-direct {p3}, Lcom/google/googlex/gcam/AssetData;-><init>()V

    iput-object p3, p0, Ljah;->b:Lcom/google/googlex/gcam/AssetData;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    iget-wide v1, p3, Lcom/google/googlex/gcam/AssetData;->a:J

    invoke-static {v1, v2, p3, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AssetData_fd_set(JLcom/google/googlex/gcam/AssetData;I)V

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    long-to-int v1, v0

    iget-wide v2, p3, Lcom/google/googlex/gcam/AssetData;->a:J

    invoke-static {v2, v3, p3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AssetData_offset_set(JLcom/google/googlex/gcam/AssetData;I)V

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    iget-wide v0, p3, Lcom/google/googlex/gcam/AssetData;->a:J

    invoke-static {v0, v1, p3, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AssetData_length_set(JLcom/google/googlex/gcam/AssetData;I)V

    iget-wide v0, p3, Lcom/google/googlex/gcam/AssetData;->a:J

    invoke-static {v0, v1, p3, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AssetData_name_set(JLcom/google/googlex/gcam/AssetData;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljah;->b:Lcom/google/googlex/gcam/AssetData;

    sget-object p1, Ljaj;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0xdb1

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Empty asset file."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ljah;->c:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    :cond_0
    return-void
.end method
