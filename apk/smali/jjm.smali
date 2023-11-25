.class final Ljjm;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Ljjn;


# direct methods
.method public constructor <init>(Ljjn;ZLandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Ljjm;->c:Ljjn;

    iput-boolean p2, p0, Ljjm;->a:Z

    iput-object p3, p0, Ljjm;->b:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissSucceeded()V
    .locals 4

    iget-object v0, p0, Ljjm;->c:Ljjn;

    iget-object v0, v0, Ljjn;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ljjm;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljjm;->c:Ljjn;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Ljjn;->a:Landroid/content/Context;

    iget-object v1, v1, Ljjn;->c:Ljava/lang/Class;

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    :cond_0
    iget-object v1, p0, Ljjm;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    return-void
.end method
