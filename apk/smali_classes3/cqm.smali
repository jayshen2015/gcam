.class final Lcqm;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqm;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lcqm;->a:I

    iget v1, p0, Lcqm;->b:I

    iget v2, p0, Lcqm;->c:I

    iget v3, p0, Lcqm;->d:I

    sget v4, Lcrr;->b:I

    iget-object v4, p0, Lcqm;->g:Landroid/view/View;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    const/4 v0, 0x0

    iput v0, p0, Lcqm;->e:I

    iput v0, p0, Lcqm;->f:I

    return-void
.end method
