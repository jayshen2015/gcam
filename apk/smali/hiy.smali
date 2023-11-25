.class public final Lhiy;
.super Ljava/lang/Object;

# interfaces
.implements Lgsr;


# instance fields
.field final synthetic a:Lgsr;

.field final synthetic n:Ljava/util/concurrent/TimeUnit;

.field final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgsr;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lhiy;->a:Lgsr;

    iput-object p2, p0, Lhiy;->n:Ljava/util/concurrent/TimeUnit;

    const-string p1, "AppSettings"

    iput-object p1, p0, Lhiy;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Locq;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhiy;->a:Lgsr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1}, Lgsr;->a(Locq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, p0, Lhiy;->n:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v2, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    iget-object v1, p0, Lhiy;->o:Ljava/lang/String;

    iget-object p1, p1, Locq;->c:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Warning: providing system service "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " took "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method
