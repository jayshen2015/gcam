.class public final Linj;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# static fields
.field private static final b:Lpma;


# instance fields
.field public final a:Lqbg;

.field private final c:J

.field private d:Ljava/lang/Long;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "inj"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Linj;->b:Lpma;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Linj;->e:Z

    iput-wide p1, p0, Linj;->c:J

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Linj;->a:Lqbg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lndq;

    invoke-virtual {p0, p1}, Linj;->b(Lndq;)V

    return-void
.end method

.method public final b(Lndq;)V
    .locals 8

    iget-boolean v0, p0, Linj;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Linj;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lndq;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Linj;->d:Ljava/lang/Long;

    :cond_1
    invoke-interface {p1}, Lndq;->b()J

    move-result-wide v0

    iget-object v2, p0, Linj;->d:Ljava/lang/Long;

    invoke-static {v2}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-wide v3, p0, Linj;->c:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gtz v7, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Linj;->e:Z

    iget-object p1, p0, Linj;->a:Lqbg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    sget-object v3, Linj;->b:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0xb1d

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    iget-wide v4, p0, Linj;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timeout waiting for %d at %d, after %dframes"

    invoke-interface {v3, v1, v4, p1, v0}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Linj;->e:Z

    iget-object p1, p0, Linj;->a:Lqbg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
