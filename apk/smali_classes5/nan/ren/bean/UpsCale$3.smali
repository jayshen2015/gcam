.class Lnan/ren/bean/UpsCale$3;
.super Ljava/lang/Object;
.source "UpsCale.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/bean/UpsCale;->setProgress(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/bean/UpsCale;

.field final synthetic val$that:Lnan/ren/bean/UpsCale;


# direct methods
.method constructor <init>(Lnan/ren/bean/UpsCale;Lnan/ren/bean/UpsCale;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/bean/UpsCale;

    .line 337
    iput-object p1, p0, Lnan/ren/bean/UpsCale$3;->this$0:Lnan/ren/bean/UpsCale;

    iput-object p2, p0, Lnan/ren/bean/UpsCale$3;->val$that:Lnan/ren/bean/UpsCale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 340
    iget-object v0, p0, Lnan/ren/bean/UpsCale$3;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v0}, Lnan/ren/bean/UpsCale;->access$100(Lnan/ren/bean/UpsCale;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    iget-object v1, p0, Lnan/ren/bean/UpsCale$3;->val$that:Lnan/ren/bean/UpsCale;

    invoke-static {v1}, Lnan/ren/bean/UpsCale;->access$000(Lnan/ren/bean/UpsCale;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 341
    return-void
.end method
