.class public final Llnp;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:F

.field public d:F

.field public e:I

.field public f:Z

.field public g:Z

.field public h:J

.field public i:I

.field public final j:Lltz;

.field private final k:Landroid/view/View;

.field private final l:Landroid/os/Vibrator;

.field private final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    new-instance v0, Lltz;

    invoke-direct {v0, p2}, Lltz;-><init>(Landroid/view/View;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Llnp;->a:Z

    iput-boolean v1, p0, Llnp;->b:Z

    const/4 v2, 0x0

    iput v2, p0, Llnp;->d:F

    iput v1, p0, Llnp;->e:I

    iput-boolean v1, p0, Llnp;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Llnp;->g:Z

    iput-object p2, p0, Llnp;->k:Landroid/view/View;

    iput-object v0, p0, Llnp;->j:Lltz;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v0

    iput v0, p0, Llnp;->c:F

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Llnp;->l:Landroid/os/Vibrator;

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    :try_start_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Llnp;->m:Z

    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Llnp;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llnp;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void
.end method
