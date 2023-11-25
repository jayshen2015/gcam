.class public final Lltv;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lltv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lltv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lltv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    iput-object p1, p0, Lltv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lltv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lltv;->b:Ljava/lang/Object;

    check-cast v0, Liey;

    iget-object v0, v0, Liey;->a:Ljava/lang/Object;

    check-cast v0, Llth;

    invoke-virtual {v0}, Llth;->b()V

    iget-object v0, p0, Lltv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lltv;->b:Ljava/lang/Object;

    check-cast v0, Lkcn;

    iget-object v1, v0, Lkcn;->j:Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lkbp;

    sget-object v2, Lkbp;->h:Lkbp;

    invoke-virtual {v1, v2}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lkcn;->j:Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lkbp;

    sget-object v2, Lkbp;->g:Lkbp;

    invoke-virtual {v1, v2}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkcn;->j:Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lkbp;

    sget-object v2, Lkbp;->e:Lkbp;

    invoke-virtual {v1, v2}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkcn;->d()V

    return-void

    :cond_1
    sget-object v1, Lkcn;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x109f

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    iget-object v0, v0, Lkcn;->j:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Lkbp;

    invoke-virtual {v0}, Lkbp;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Recording state is incorrect. State: %s"

    invoke-interface {v1, v2, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcn;->f(Z)V

    return-void
.end method

.method public final c(Lgjs;Lcom/google/googlex/gcam/GrayImageS16;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2

    iget-object v0, p0, Lltv;->a:Ljava/lang/Object;

    check-cast v0, Lixt;

    iget-object v0, v0, Lixt;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgjs;->o:Lgma;

    goto :goto_0

    :cond_0
    sget-object p1, Lglz;->c:Lglz;

    sget-object v1, Lgmb;->e:Lgmb;

    invoke-static {p1, v1}, Lgma;->a(Lglz;Lgmb;)Lgma;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lltv;->b:Ljava/lang/Object;

    check-cast v1, Lisy;

    invoke-interface {v0, v1, p1}, Lgjc;->d(Lisy;Lgma;)Lgje;

    move-result-object p1

    :try_start_0
    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    invoke-interface {p1, p2, p3, v0}, Lgje;->d(Lcom/google/googlex/gcam/GrayImageS16;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lgje;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Lgje;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2
.end method
