.class Lnan/ren/G$1$1;
.super Ljava/lang/Object;
.source "G.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/G$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/G$1;


# direct methods
.method constructor <init>(Lnan/ren/G$1;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/G$1;

    .line 128
    iput-object p1, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 135
    :try_start_0
    const-string v0, "pref_dotfix_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v0

    .line 136
    .local v0, "auxPrefIntValue":I
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v1, v1, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lagc/Agc;->medianFilter(Ljava/lang/String;I)V

    .line 139
    :cond_0
    const-string v1, "my_preview_luts"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 140
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    const-class v3, Lnan/ren/activity/PreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "imagePath"

    iget-object v3, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v3, v3, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 143
    sget-object v2, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, p0, Lnan/ren/G$1$1;->this$0:Lnan/ren/G$1;

    iget-object v1, v1, Lnan/ren/G$1;->val$absolutePath:Ljava/lang/String;

    const-string v2, "lib_lut_key"

    invoke-static {v2}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnan/ren/G;->saveImageByLUT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .end local v0    # "auxPrefIntValue":I
    :goto_0
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lnan/ren/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 151
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
