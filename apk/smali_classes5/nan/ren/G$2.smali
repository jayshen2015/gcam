.class Lnan/ren/G$2;
.super Ljava/lang/Object;
.source "G.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/G;->drawWaterMark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$absolutePath:Ljava/lang/String;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$logoPath:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$z3:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 87
    iput-object p1, p0, Lnan/ren/G$2;->val$handler:Landroid/os/Handler;

    iput-object p2, p0, Lnan/ren/G$2;->val$absolutePath:Ljava/lang/String;

    iput-object p3, p0, Lnan/ren/G$2;->val$logoPath:Ljava/lang/String;

    iput-object p4, p0, Lnan/ren/G$2;->val$title:Ljava/lang/String;

    iput-boolean p5, p0, Lnan/ren/G$2;->val$z3:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 90
    sget v0, Lcom/Globals;->sHdr_process:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lnan/ren/G$2;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lnan/ren/G$2;->val$absolutePath:Ljava/lang/String;

    iget-object v1, p0, Lnan/ren/G$2;->val$logoPath:Ljava/lang/String;

    iget-object v2, p0, Lnan/ren/G$2;->val$title:Ljava/lang/String;

    iget-boolean v3, p0, Lnan/ren/G$2;->val$z3:Z

    invoke-static {v0, v1, v2, v3}, Lnan/ren/G;->doDrawWaterMark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    :goto_0
    return-void
.end method
