.class public final Loui;
.super Lour;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field private static final m:Landroid/util/Property;

.field private static final n:Landroid/util/Property;


# instance fields
.field public final d:Lcix;

.field public final e:Louc;

.field public f:I

.field public g:F

.field public h:F

.field i:Lcrz;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Loui;->a:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Loui;->b:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Loui;->c:[I

    new-instance v0, Loug;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Loug;-><init>(Ljava/lang/Class;)V

    sput-object v0, Loui;->m:Landroid/util/Property;

    new-instance v0, Louh;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Louh;-><init>(Ljava/lang/Class;)V

    sput-object v0, Loui;->n:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Louj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lour;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Loui;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Loui;->i:Lcrz;

    iput-object p1, p0, Loui;->e:Louc;

    new-instance p1, Lcix;

    invoke-direct {p1}, Lcix;-><init>()V

    iput-object p1, p0, Loui;->d:Lcix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Loui;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Lcrz;)V
    .locals 0

    iput-object p1, p0, Loui;->i:Lcrz;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Loui;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loui;->j:Lous;

    invoke-virtual {v0}, Lous;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loui;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Loui;->a()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Loui;->o:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object v0, Loui;->m:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Loui;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Loui;->o:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Loui;->o:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Loui;->o:Landroid/animation/ObjectAnimator;

    new-instance v2, Loue;

    invoke-direct {v2, p0}, Loue;-><init>(Loui;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Loui;->p:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Loui;->n:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Loui;->p:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Loui;->p:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Loui;->d:Lcix;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Loui;->p:Landroid/animation/ObjectAnimator;

    new-instance v1, Louf;

    invoke-direct {v1, p0}, Louf;-><init>(Loui;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Loui;->f:I

    iget-object v1, p0, Loui;->l:[I

    iget-object v2, p0, Loui;->e:Louc;

    iget-object v2, v2, Louc;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Loui;->j:Lous;

    iget v3, v3, Loup;->i:I

    invoke-static {v2, v3}, Loqp;->b(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Loui;->h:F

    iget-object v0, p0, Loui;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loui;->i:Lcrz;

    return-void
.end method
