.class Lnan/ren/activity/WmActivity$4;
.super Ljava/lang/Object;
.source "WmActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/WmActivity;->showParamDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/WmActivity;


# direct methods
.method constructor <init>(Lnan/ren/activity/WmActivity;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/WmActivity;

    .line 328
    iput-object p1, p0, Lnan/ren/activity/WmActivity$4;->this$0:Lnan/ren/activity/WmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 331
    const-string v0, "#"

    iget-object v1, p0, Lnan/ren/activity/WmActivity$4;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v2, v1, Lnan/ren/activity/WmActivity;->edTitle:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnan/ren/activity/WmActivity;->title:Ljava/lang/String;

    .line 332
    :try_start_0
    iget-object v1, p0, Lnan/ren/activity/WmActivity$4;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v2, v1, Lnan/ren/activity/WmActivity;->edFontSize:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lnan/ren/activity/WmActivity;->wmFontSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 334
    :goto_0
    :try_start_1
    iget-object v1, p0, Lnan/ren/activity/WmActivity$4;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v1, v1, Lnan/ren/activity/WmActivity;->edBgColor:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    .local v1, "txtbgcolor":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 336
    :cond_0
    iget-object v2, p0, Lnan/ren/activity/WmActivity$4;->this$0:Lnan/ren/activity/WmActivity;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lnan/ren/activity/WmActivity;->wmBgColor:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v1    # "txtbgcolor":Ljava/lang/String;
    goto :goto_1

    :catch_1
    move-exception v1

    .line 339
    :goto_1
    :try_start_2
    iget-object v1, p0, Lnan/ren/activity/WmActivity$4;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v1, v1, Lnan/ren/activity/WmActivity;->edTextColor:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    .local v1, "txtTxtcolor":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 341
    :cond_1
    iget-object v0, p0, Lnan/ren/activity/WmActivity$4;->this$0:Lnan/ren/activity/WmActivity;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lnan/ren/activity/WmActivity;->wmTextColor:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .end local v1    # "txtTxtcolor":Ljava/lang/String;
    goto :goto_2

    :catch_2
    move-exception v0

    .line 343
    :goto_2
    :try_start_3
    iget-object v0, p0, Lnan/ren/activity/WmActivity$4;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v1, v0, Lnan/ren/activity/WmActivity;->edHeight:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lnan/ren/activity/WmActivity;->waterMarkHeight:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 345
    :goto_3
    :try_start_4
    iget-object v0, p0, Lnan/ren/activity/WmActivity$4;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v1, v0, Lnan/ren/activity/WmActivity;->edPicInfo:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnan/ren/activity/WmActivity;->picinfo:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 346
    :goto_4
    :try_start_5
    iget-object v0, p0, Lnan/ren/activity/WmActivity$4;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v1, v0, Lnan/ren/activity/WmActivity;->edLocalInfo:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnan/ren/activity/WmActivity;->locationInfo:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 347
    :goto_5
    :try_start_6
    iget-object v0, p0, Lnan/ren/activity/WmActivity$4;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v1, v0, Lnan/ren/activity/WmActivity;->edDateFormt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnan/ren/activity/WmActivity;->dateformat:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 348
    :goto_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 349
    iget-object v0, p0, Lnan/ren/activity/WmActivity$4;->this$0:Lnan/ren/activity/WmActivity;

    invoke-virtual {v0}, Lnan/ren/activity/WmActivity;->show()V

    .line 350
    return-void
.end method
