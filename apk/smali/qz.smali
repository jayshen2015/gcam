.class public final Lqz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:I

.field private final c:Z

.field private final d:Ljava/lang/Boolean;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqz;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqz;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lqz;->d:Ljava/lang/Boolean;

    iput v0, p0, Lqz;->b:I

    iput-boolean v0, p0, Lqz;->e:Z

    iput-boolean v0, p0, Lqz;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqz;

    iget-boolean v1, p1, Lqz;->c:Z

    iget-boolean v1, p1, Lqz;->a:Z

    iget-object v1, p1, Lqz;->d:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p1, Lqz;->b:I

    invoke-static {v2, v2}, La;->n(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p1, Lqz;->e:Z

    iget-boolean p1, p1, Lqz;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0xe1781

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flags(configureBlankSessionOnStop=false, abortCapturesOnStop=true, quirkWaitForRepeatingRequestOnDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quirkFinalizeSessionOnCloseBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FinalizeSessionOnCloseBehavior(value=0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quirkCloseCaptureSessionOnDisconnect=false, quirkCloseCameraDeviceOnClose=false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
