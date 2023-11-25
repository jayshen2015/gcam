.class public final Leuk;
.super Ljava/lang/Object;

# interfaces
.implements Leup;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Landroid/os/ParcelFileDescriptor;

.field private final c:Ljava/io/FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "euk"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Leuk;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuk;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Leuk;->c:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Leuk;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic b()Ljmg;
    .locals 1

    invoke-static {p0}, Lfjd;->x(Leup;)Ljmg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpcd;
    .locals 1

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0
.end method

.method public final close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Leuk;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Leuk;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Error closing parcelFileDescriptor."

    const/16 v3, 0x27e

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lpcd;
    .locals 1

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0
.end method

.method public final e()Lqat;
    .locals 1

    iget-object v0, p0, Leuk;->c:Ljava/io/FileDescriptor;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method
