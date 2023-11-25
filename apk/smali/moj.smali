.class final Lmoj;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/hardware/HardwareBuffer;

.field final b:J

.field final c:I

.field private final d:Lnec;


# direct methods
.method public constructor <init>(Lnec;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoj;->d:Lnec;

    iput-wide p2, p0, Lmoj;->b:J

    iput p4, p0, Lmoj;->c:I

    invoke-interface {p1}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iput-object p1, p0, Lmoj;->a:Landroid/hardware/HardwareBuffer;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lmoj;->a:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_0
    iget-object v0, p0, Lmoj;->d:Lnec;

    invoke-interface {v0}, Lnec;->close()V

    return-void
.end method
