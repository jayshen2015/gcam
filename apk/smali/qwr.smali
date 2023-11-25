.class public final Lqwr;
.super Lqxg;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 0

    iput-object p1, p0, Lqwr;->a:Landroid/app/Activity;

    iput-object p2, p0, Lqwr;->b:Landroid/app/PendingIntent;

    iput p3, p0, Lqwr;->c:I

    invoke-direct {p0}, Lqxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lqwq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqwq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lqwr;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
