.class public final Lpcx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lpcw;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lpcw;

.field volatile transient b:Z

.field transient c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcx;->a:Lpcw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lpcx;->b:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpcx;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpcx;->a:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpcx;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpcx;->b:Z

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lpcx;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lpcx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpcx;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<supplier that returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->MfBAFJaDzobC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpcx;->a:Lpcw;

    :goto_0
    const-string v1, "Suppliers.memoize("

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->gFocX:Ljava/lang/String;

    invoke-static {v0, v1, v2}, La;->ay(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
