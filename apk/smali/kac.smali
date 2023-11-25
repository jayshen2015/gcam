.class public final Lkac;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkfm;

.field public final c:Lmlm;

.field public final d:Z

.field public e:Landroid/view/View;

.field private final f:Lndi;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfll;Lkfm;Lndi;Lmlm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkac;->g:Landroid/view/View;

    iput-object v0, p0, Lkac;->e:Landroid/view/View;

    iput-object p1, p0, Lkac;->a:Landroid/content/Context;

    sget-object p1, Lfmi;->a:Lflm;

    invoke-interface {p2, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lkac;->d:Z

    iput-object p3, p0, Lkac;->b:Lkfm;

    iput-object p4, p0, Lkac;->f:Lndi;

    iput-object p5, p0, Lkac;->c:Lmlm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lkac;->g:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkac;->a:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lkac;->a:Landroid/content/Context;

    const v2, 0x7f0e0099

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b017f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lkac;->a:Landroid/content/Context;

    iget-object v3, p0, Lkac;->f:Lndi;

    iget-boolean v3, v3, Lndi;->q:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x7f1405c4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lkac;->g:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lkac;->b:Lkfm;

    iget-object v1, p0, Lkac;->g:Landroid/view/View;

    const/16 v2, 0x10

    const v3, 0x7f1405c9

    invoke-virtual {v0, v2, v3, v1}, Lkfm;->l(IILandroid/view/View;)V

    return-void
.end method
