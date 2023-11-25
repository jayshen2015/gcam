.class public final Lfyq;
.super Ljava/lang/Object;

# interfaces
.implements Lfxt;
.implements Lfxr;
.implements Lfxq;
.implements Lfxz;


# instance fields
.field public final a:Lfzq;

.field private final b:Lfxt;

.field private final c:Lfxq;

.field private final d:Lfxr;

.field private final e:Lfxz;


# direct methods
.method public constructor <init>(Lfzq;Lfxt;Lfxq;Lfxr;Lfxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyq;->a:Lfzq;

    iput-object p2, p0, Lfyq;->b:Lfxt;

    iput-object p3, p0, Lfyq;->c:Lfxq;

    iput-object p4, p0, Lfyq;->d:Lfxr;

    iput-object p5, p0, Lfyq;->e:Lfxz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfyq;->d:Lfxr;

    invoke-interface {v0}, Lfxr;->a()V

    return-void
.end method

.method public final b(Lmtg;Lmuj;)V
    .locals 1

    iget-object v0, p0, Lfyq;->c:Lfxq;

    invoke-interface {v0, p1, p2}, Lfxq;->b(Lmtg;Lmuj;)V

    return-void
.end method

.method public final synthetic c(Lnah;)V
    .locals 0

    return-void
.end method

.method public final d(Lnah;Leef;)V
    .locals 1

    iget-object v0, p0, Lfyq;->d:Lfxr;

    invoke-interface {v0, p1, p2}, Lfxr;->d(Lnah;Leef;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfyq;->b:Lfxt;

    invoke-interface {v0}, Lfxt;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfyq;->e:Lfxz;

    invoke-interface {v0}, Lfxz;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/hardware/Sensor;)V
    .locals 1

    iget-object v0, p0, Lfyq;->e:Lfxz;

    invoke-interface {v0, p1}, Lfxz;->g(Landroid/hardware/Sensor;)V

    return-void
.end method

.method public final h(Landroid/hardware/Sensor;)V
    .locals 1

    iget-object v0, p0, Lfyq;->e:Lfxz;

    invoke-interface {v0, p1}, Lfxz;->h(Landroid/hardware/Sensor;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    iget-object v0, p0, Lfyq;->e:Lfxz;

    invoke-interface {v0, p1, p2}, Lfxz;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lfyq;->e:Lfxz;

    invoke-interface {v0, p1}, Lfxz;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
