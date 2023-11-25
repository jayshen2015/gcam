.class public final Lklb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

.field c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lmpp;

.field private final g:Lltv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lltv;)V
    .locals 0

    iput-object p1, p0, Lklb;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lklb;->a:Landroid/content/Context;

    iput-object p3, p0, Lklb;->d:Ljava/lang/String;

    iput-object p4, p0, Lklb;->e:Ljava/lang/String;

    iput-object p5, p0, Lklb;->g:Lltv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lklb;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lklb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lklb;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lklb;->g:Lltv;

    if-eqz v0, :cond_0

    sget v2, Lkfr;->z:I

    iget-object v2, v0, Lltv;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v0, Lltv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0701ce

    invoke-static {v2, v1}, Lnie;->Q(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lklb;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lklb;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lklb;->f:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    iput-object v1, p0, Lklb;->f:Lmpp;

    :cond_0
    iget-object v0, p0, Lklb;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lnie;->dS(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lklb;->c:I

    const/16 v2, 0x100

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    if-ne v1, p1, :cond_5

    invoke-static {v0}, Ldos;->c(Landroid/content/Context;)Ldph;

    move-result-object p1

    iget-object v0, p0, Lklb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldph;->d(Ljava/lang/String;)Ldpf;

    move-result-object p1

    invoke-virtual {p1}, Ldze;->J()Ldze;

    move-result-object p1

    check-cast p1, Ldpf;

    invoke-virtual {p1}, Ldze;->I()Ldze;

    move-result-object p1

    check-cast p1, Ldpf;

    invoke-virtual {p1}, Ldze;->m()Ldze;

    move-result-object p1

    check-cast p1, Ldpf;

    new-instance v0, Lkkz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkkz;-><init>(Lklb;I)V

    invoke-virtual {p1, v0}, Ldpf;->a(Ldzl;)Ldpf;

    move-result-object p1

    iget-object v0, p0, Lklb;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ldpf;->j(Landroid/widget/ImageView;)Ldzw;

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ldos;->c(Landroid/content/Context;)Ldph;

    move-result-object v0

    iget-object v1, p0, Lklb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldph;->d(Ljava/lang/String;)Ldpf;

    move-result-object v0

    invoke-virtual {v0}, Ldze;->J()Ldze;

    move-result-object v0

    check-cast v0, Ldpf;

    invoke-virtual {v0}, Ldze;->I()Ldze;

    move-result-object v0

    check-cast v0, Ldpf;

    invoke-virtual {v0}, Ldze;->m()Ldze;

    move-result-object v0

    check-cast v0, Ldpf;

    new-instance v1, Lkkz;

    invoke-direct {v1, p0, p1}, Lkkz;-><init>(Lklb;I)V

    invoke-virtual {v0, v1}, Ldpf;->a(Ldzl;)Ldpf;

    move-result-object p1

    iget-object v0, p0, Lklb;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ldpf;->j(Landroid/widget/ImageView;)Ldzw;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v0}, Ldos;->c(Landroid/content/Context;)Ldph;

    move-result-object p1

    iget-object v0, p0, Lklb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldph;->d(Ljava/lang/String;)Ldpf;

    move-result-object p1

    invoke-virtual {p1}, Ldze;->m()Ldze;

    move-result-object p1

    check-cast p1, Ldpf;

    new-instance v0, Lkkz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkkz;-><init>(Lklb;I)V

    invoke-virtual {p1, v0}, Ldpf;->a(Ldzl;)Ldpf;

    move-result-object p1

    iget-object v0, p0, Lklb;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ldpf;->j(Landroid/widget/ImageView;)Ldzw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lkky;

    invoke-direct {v0, p0}, Lkky;-><init>(Lklb;)V

    iget-object v1, p0, Lklb;->f:Lmpp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmpp;->close()V

    :cond_0
    iget-object v1, p0, Lklb;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lnie;->dR(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;)Lmpp;

    move-result-object v0

    iput-object v0, p0, Lklb;->f:Lmpp;

    return-void
.end method
