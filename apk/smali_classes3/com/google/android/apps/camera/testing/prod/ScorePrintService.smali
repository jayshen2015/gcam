.class public Lcom/google/android/apps/camera/testing/prod/ScorePrintService;
.super Landroid/app/IntentService;


# static fields
.field private static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.testing.prod.ScorePrintService"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CAM_ScorePrintService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x1042

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "No intent is given."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkbd;

    new-instance v1, Lnie;

    invoke-direct {v1}, Lnie;-><init>()V

    invoke-interface {v0, v1}, Lkbd;->he(Lnie;)Ljyt;

    move-result-object v0

    iget-object v0, v0, Ljyt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbf;

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x1041

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "The service isn\'t enabled."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lkbf;->a(Landroid/content/Intent;)V

    return-void
.end method
