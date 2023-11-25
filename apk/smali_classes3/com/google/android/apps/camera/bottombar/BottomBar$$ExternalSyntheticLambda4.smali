.class public final synthetic Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Lbxx;

.field public synthetic f$2:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(ILbxx;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda4;->f$0:I

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda4;->f$1:Lbxx;

    iput-object p3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda4;->f$2:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda4;->f$0:I

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda4;->f$1:Lbxx;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda4;->f$2:Landroid/content/res/Resources;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->lambda$adjustPadding$0(ILbxx;Landroid/content/res/Resources;Landroid/view/View;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
