.class Lcom/agc/asv/ShadowPopup$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/asv/ShadowPopup$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/agc/asv/ShadowPopup$3;


# direct methods
.method public constructor <init>(Lcom/agc/asv/ShadowPopup$3;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/ShadowPopup$3$1;->this$1:Lcom/agc/asv/ShadowPopup$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/agc/asv/ShadowPopup$3$1;->this$1:Lcom/agc/asv/ShadowPopup$3;

    iget-object v0, v0, Lcom/agc/asv/ShadowPopup$3;->this$0:Lcom/agc/asv/ShadowPopup;

    invoke-static {v0}, Lcom/agc/asv/ShadowPopup;->access$301(Lcom/agc/asv/ShadowPopup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
