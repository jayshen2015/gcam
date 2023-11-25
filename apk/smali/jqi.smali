.class public final synthetic Ljqi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public final synthetic b:Ljqx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Ljqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqi;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p2, p0, Ljqi;->b:Ljqx;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ljqi;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object p2, p0, Ljqi;->b:Ljqx;

    invoke-static {p2}, Ljpu;->a(Ljqx;)Ljpt;

    move-result-object p2

    iget p3, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:I

    invoke-virtual {p2, p3}, Ljpt;->h(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljpt;->c(Z)V

    iget-boolean p3, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    invoke-virtual {p2, p3}, Ljpt;->e(Z)V

    iget-boolean p3, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Z

    invoke-virtual {p2, p3}, Ljpt;->b(Z)V

    iget-boolean p3, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    invoke-virtual {p2, p3}, Ljpt;->d(Z)V

    iget-boolean p3, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    invoke-virtual {p2, p3}, Ljpt;->f(Z)V

    iget-object p3, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:Lkns;

    invoke-virtual {p2, p3}, Ljpt;->g(Lkns;)V

    invoke-virtual {p2}, Ljpt;->a()Ljpu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c(Ljpu;)V

    return-void
.end method
