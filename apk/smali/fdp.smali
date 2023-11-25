.class public final Lfdp;
.super Ljru;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lfll;

.field public final d:Lmla;

.field public e:Ljsd;

.field public f:Lmpp;

.field public final g:Lioe;

.field private final h:Landroid/content/res/Resources;

.field private final j:Lmlm;

.field private final k:Lmla;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Leyc;Landroid/content/res/Resources;Lioe;Lmlm;Landroid/content/SharedPreferences;Lmla;Lfll;Lmla;)V
    .locals 2

    const-string v0, "p11_smarts_chip"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Ljru;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Leyc;Ljava/lang/String;I)V

    iput-object p1, p0, Lfdp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lfdp;->h:Landroid/content/res/Resources;

    iput-object p4, p0, Lfdp;->g:Lioe;

    iput-object p5, p0, Lfdp;->j:Lmlm;

    iput-object p6, p0, Lfdp;->b:Landroid/content/SharedPreferences;

    iput-object p7, p0, Lfdp;->k:Lmla;

    iput-object p8, p0, Lfdp;->c:Lfll;

    iput-object p9, p0, Lfdp;->d:Lmla;

    return-void
.end method


# virtual methods
.method public final b(Ljsd;)V
    .locals 0

    iput-object p1, p0, Lfdp;->e:Ljsd;

    invoke-super {p0, p1}, Ljru;->b(Ljsd;)V

    return-void
.end method

.method protected final d()Ljrt;
    .locals 4

    iget-object v0, p0, Lfdp;->h:Landroid/content/res/Resources;

    invoke-static {}, Ljsc;->a()Ljsb;

    move-result-object v1

    const v2, 0x7f140615

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljsb;->a:Ljava/lang/String;

    iget-object v0, p0, Lfdp;->h:Landroid/content/res/Resources;

    const v2, 0x7f080283

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Ljsb;->b:Landroid/graphics/drawable/Drawable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljsb;->e(J)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljsb;->c(Z)V

    new-instance v0, Lfca;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lfca;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Ljsb;->e:Ljava/lang/Runnable;

    new-instance v0, Lfca;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lfca;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Ljsb;->c:Ljava/lang/Runnable;

    new-instance v0, Lfca;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Lfca;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Ljsb;->f:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljsb;->a()Ljsc;

    move-result-object v0

    invoke-static {}, Ljrt;->a()Ljrs;

    move-result-object v1

    iput-object v0, v1, Ljrs;->a:Ljsc;

    invoke-virtual {v1, v2}, Ljrs;->b(I)V

    invoke-virtual {v1}, Ljrs;->a()Ljrt;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lndu;)Z
    .locals 6

    sget-object v0, Lllc;->z:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfdp;->j:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfdp;->k:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfdp;->d:Lmla;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    sget-object v2, Lnat;->b:Lnat;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lllc;->z:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x40131eb851eb851fL    # 4.78

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method
