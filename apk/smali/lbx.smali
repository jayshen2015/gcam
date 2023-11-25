.class public final Llbx;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhhi;
.implements Lhhn;


# static fields
.field public static final a:Lpma;


# instance fields
.field public b:Llbt;

.field public c:Loxm;

.field public final d:Lazh;

.field e:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final f:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lbx"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Llbx;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmjq;Lhgv;)V
    .locals 2

    invoke-static {p1}, Lntt;->v(Landroid/content/Context;)Loxu;

    move-result-object v0

    iget-object v0, v0, Loxu;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llbw;

    invoke-direct {v1}, Llbw;-><init>()V

    iput-object v1, p0, Llbx;->b:Llbt;

    iput-object p1, p0, Llbx;->f:Landroid/app/Activity;

    iput-object v0, p0, Llbx;->d:Lazh;

    invoke-static {p2, p3, p0}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    const v0, 0xe05f

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Llbx;->b:Llbt;

    invoke-interface {p1}, Llbt;->g()V

    iget-object p1, p0, Llbx;->b:Llbt;

    invoke-interface {p1}, Llbt;->x()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Llbx;->b:Llbt;

    invoke-interface {p1}, Llbt;->t()V

    return-void

    :cond_1
    sget-object p1, Llbx;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x1294

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Failed to update during user confirmation. resultCode: %s"

    invoke-interface {p1, v0, p2}, Lply;->t(Ljava/lang/String;I)V

    iget-object p1, p0, Llbx;->b:Llbt;

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Llbt;->z(II)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Llbx;->c:Loxm;

    iget-object v1, p0, Llbx;->b:Llbt;

    invoke-interface {v1}, Llbt;->e()V

    iget-object v1, p0, Llbx;->d:Lazh;

    iget-object v2, v1, Lazh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lazh;->a:Ljava/lang/Object;

    check-cast v1, Loxs;

    iget-object v3, v1, Loxs;->a:Loym;

    if-nez v3, :cond_0

    invoke-static {}, Loxs;->c()Lmdr;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Lltz;

    invoke-direct {v3, v0, v0}, Lltz;-><init>([C[B)V

    iget-object v0, v1, Loxs;->a:Loym;

    new-instance v4, Loxo;

    invoke-direct {v4, v1, v3, v2, v3}, Loxo;-><init>(Loxs;Lltz;Ljava/lang/String;Lltz;)V

    invoke-virtual {v0, v4, v3}, Loym;->e(Loyd;Lltz;)V

    iget-object v0, v3, Lltz;->a:Ljava/lang/Object;

    :goto_0
    new-instance v1, Lctw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lctw;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lmdr;

    invoke-virtual {v0, v1}, Lmdr;->l(Lmdo;)V

    new-instance v1, Lctx;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lctx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmdr;->i(Lmdn;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Llbx;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llbx;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    :cond_0
    iget-object v0, p0, Llbx;->d:Lazh;

    iget-object v1, p0, Llbx;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lazh;->I(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Llbx;->c:Loxm;

    if-eqz v0, :cond_3

    iget v1, v0, Loxm;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Loxm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Llbx;->d()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Llbx;->c:Loxm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Llbx;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Loxm;->b()Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v4, v1, Loxm;->e:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, v1, Loxm;->e:Z

    invoke-virtual {v1}, Loxm;->b()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const v5, 0xe05f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v1

    sget-object v3, Llbx;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const-string v4, "Failed to start update flow"

    const/16 v5, 0x1296

    invoke-static {v4, v5, v3, v1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object v1, p0, Llbx;->b:Llbt;

    invoke-interface {v1, v2, v0}, Llbt;->z(II)V

    return-void

    :cond_3
    :goto_1
    sget-object v0, Llbx;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1295

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v1, p0, Llbx;->c:Loxm;

    const-string v2, "App update info is null or not valid: %s"

    invoke-interface {v0, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ha()V
    .locals 2

    iget-object v0, p0, Llbx;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llbx;->d:Lazh;

    invoke-virtual {v1, v0}, Lazh;->J(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    :cond_0
    return-void
.end method
