.class public Latb;
.super Ljava/lang/Object;

# interfaces
.implements Layj;
.implements Laxv;
.implements Larx;
.implements Latl;


# instance fields
.field private a:Lata;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lata;

    invoke-direct {v0, p1}, Lata;-><init>(F)V

    iput-object v0, p0, Latb;->a:Lata;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latb;->h()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Latb;->i(F)V

    return-void
.end method

.method public final c()Layk;
    .locals 1

    iget-object v0, p0, Latb;->a:Lata;

    return-object v0
.end method

.method public final d(Layk;Layk;Layk;)Layk;
    .locals 0

    move-object p1, p2

    check-cast p1, Lata;

    check-cast p3, Lata;

    iget p1, p1, Lata;->a:F

    iget p3, p3, Lata;->a:F

    cmpg-float p1, p1, p3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Layk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lata;

    iput-object p1, p0, Latb;->a:Lata;

    return-void
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Latb;->a:Lata;

    invoke-static {v0, p0}, Laxq;->j(Layk;Layj;)Layk;

    move-result-object v0

    check-cast v0, Lata;

    iget v0, v0, Lata;->a:F

    return v0
.end method

.method public final g()Lati;
    .locals 1

    sget-object v0, Lass;->c:Lass;

    return-object v0
.end method

.method public final synthetic h()Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0}, Latb;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final i(F)V
    .locals 4

    iget-object v0, p0, Latb;->a:Lata;

    invoke-static {v0}, Laxq;->e(Layk;)Layk;

    move-result-object v0

    check-cast v0, Lata;

    iget v1, v0, Lata;->a:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Latb;->a:Lata;

    sget-object v2, Laxq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Laxq;->i(Layk;Layj;Laxk;Layk;)Layk;

    move-result-object v0

    check-cast v0, Lata;

    iput p1, v0, Lata;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Laxq;->t(Laxk;Layj;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latb;->a:Lata;

    invoke-static {v0}, Laxq;->e(Layk;)Layk;

    move-result-object v0

    check-cast v0, Lata;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->wYvSlrFRdYf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lata;->a:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latb;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
