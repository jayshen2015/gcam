.class Lnan/ren/G$1;
.super Ljava/lang/Object;
.source "G.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/G;->drawWaterMark(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$absolutePath:Ljava/lang/String;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lnan/ren/G$1;->val$handler:Landroid/os/Handler;

    iput-object p2, p0, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 47
    sget v0, Lcom/Globals;->sHdr_process:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lnan/ren/G$1;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/WaterMarkUtil;->addWaterMark(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void
.end method