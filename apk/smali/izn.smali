.class public final Lizn;
.super Ljrq;


# instance fields
.field public final a:Lhsj;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/concurrent/ScheduledExecutorService;Leyc;Lhsj;)V
    .locals 0

    invoke-direct {p0}, Ljrq;-><init>()V

    iput-object p1, p0, Lizn;->d:Landroid/content/res/Resources;

    iput-object p4, p0, Lizn;->a:Lhsj;

    return-void
.end method


# virtual methods
.method protected final c()Ljrp;
    .locals 4

    iget-object v0, p0, Lizn;->d:Landroid/content/res/Resources;

    invoke-static {}, Ljsc;->a()Ljsb;

    move-result-object v1

    const v2, 0x7f140437

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljsb;->a:Ljava/lang/String;

    iget-object v0, p0, Lizn;->d:Landroid/content/res/Resources;

    const v2, 0x7f0803d4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Ljsb;->b:Landroid/graphics/drawable/Drawable;

    new-instance v0, Liqg;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Liqg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Ljsb;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljsb;->e(J)V

    invoke-virtual {v1}, Ljsb;->a()Ljsc;

    move-result-object v0

    invoke-static {}, Ljrp;->a()Lodl;

    move-result-object v1

    iput-object v0, v1, Lodl;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lodl;->f(I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lodl;->g(I)V

    sget-object v0, Llai;->g:Llai;

    invoke-virtual {v1, v0}, Lodl;->e(Llai;)V

    invoke-virtual {v1}, Lodl;->h()V

    invoke-virtual {v1}, Lodl;->d()Ljrp;

    move-result-object v0

    return-object v0
.end method
