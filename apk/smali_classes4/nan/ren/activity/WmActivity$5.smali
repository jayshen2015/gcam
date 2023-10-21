.class Lnan/ren/activity/WmActivity$5;
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

    .line 417
    iput-object p1, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 420
    const-string v0, "#"

    iget-object v1, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v1, v1, Lnan/ren/activity/WmActivity;->edTitle:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnan/ren/activity/WmActivity;->title:Ljava/lang/String;

    .line 421
    :try_start_0
    iget-object v1, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v1, v1, Lnan/ren/activity/WmActivity;->edFontSize:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lnan/ren/activity/WmActivity;->wmFontSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 422
    :goto_0
    :try_start_1
    iget-object v1, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v1, v1, Lnan/ren/activity/WmActivity;->edSecTextSize:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lnan/ren/activity/WmActivity;->wmSecFontSize:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 424
    :goto_1
    :try_start_2
    iget-object v1, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v1, v1, Lnan/ren/activity/WmActivity;->edBgColor:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 425
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

    .line 426
    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sput v2, Lnan/ren/activity/WmActivity;->wmBgColor:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .end local v1    # "txtbgcolor":Ljava/lang/String;
    goto :goto_2

    :catch_2
    move-exception v1

    .line 429
    :goto_2
    :try_start_3
    iget-object v1, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v1, v1, Lnan/ren/activity/WmActivity;->edTextColor:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 430
    .local v1, "txtTxtcolor":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 431
    :cond_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sput v2, Lnan/ren/activity/WmActivity;->wmTextColor:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .end local v1    # "txtTxtcolor":Ljava/lang/String;
    goto :goto_3

    :catch_3
    move-exception v1

    .line 434
    :goto_3
    :try_start_4
    iget-object v1, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v1, v1, Lnan/ren/activity/WmActivity;->edSecTextColor:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    .restart local v1    # "txtTxtcolor":Ljava/lang/String;
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 436
    :cond_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/WmActivity;->wmSecTextColor:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .end local v1    # "txtTxtcolor":Ljava/lang/String;
    goto :goto_4

    :catch_4
    move-exception v0

    .line 438
    :goto_4
    :try_start_5
    iget-object v0, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v0, v0, Lnan/ren/activity/WmActivity;->edHeight:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnan/ren/activity/WmActivity;->waterMarkHeight:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 440
    :goto_5
    :try_start_6
    iget-object v0, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v0, v0, Lnan/ren/activity/WmActivity;->edPicInfo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->picinfo:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 441
    :goto_6
    :try_start_7
    iget-object v0, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v0, v0, Lnan/ren/activity/WmActivity;->edLocalInfo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->locationInfo:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 442
    :goto_7
    :try_start_8
    iget-object v0, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v0, v0, Lnan/ren/activity/WmActivity;->edDateFormt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->dateformat:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    .line 443
    :goto_8
    iget-object v0, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v0, v0, Lnan/ren/activity/WmActivity;->cbHideLogo:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/activity/WmActivity;->logoBt:Landroid/graphics/Bitmap;

    goto :goto_9

    .line 446
    :cond_3
    iget-object v0, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v0, v0, Lnan/ren/activity/WmActivity;->selectLogoBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->logoPath:Ljava/lang/String;

    .line 447
    sget-object v0, Lnan/ren/activity/WmActivity;->logoPath:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lnan/ren/activity/WmActivity;->logoPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lnan/ren/activity/WmActivity;->logoPath:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/util/ImageUtil;->getBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lnan/ren/activity/WmActivity;->logoBt:Landroid/graphics/Bitmap;

    .line 450
    :cond_4
    :goto_9
    const-string v0, "pref_watermark_title_key"

    sget-object v1, Lnan/ren/activity/WmActivity;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v0, v0, Lnan/ren/activity/WmActivity;->selectLogoBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_watermark_logo_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v0, "my_watermark_height"

    sget v1, Lnan/ren/activity/WmActivity;->waterMarkHeight:I

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 453
    const-string v0, "my_watermark_secfontsize"

    sget v1, Lnan/ren/activity/WmActivity;->wmSecFontSize:I

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 454
    const-string v0, "my_watermark_fontsize"

    sget v1, Lnan/ren/activity/WmActivity;->wmFontSize:I

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 456
    const-string v0, "my_watermark_bgcolor"

    sget v1, Lnan/ren/activity/WmActivity;->wmBgColor:I

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 457
    const-string v0, "my_watermark_sectxtcolor"

    sget v1, Lnan/ren/activity/WmActivity;->wmSecTextColor:I

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 458
    const-string v0, "my_watermark_txtcolor"

    sget v1, Lnan/ren/activity/WmActivity;->wmTextColor:I

    invoke-static {v0, v1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 460
    iget-object v0, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    iget-object v0, v0, Lnan/ren/activity/WmActivity;->configSelect:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 461
    .local v0, "index":I
    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 462
    :cond_5
    const-string v1, "pref_watermark_type_key"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 464
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 465
    iget-object v1, p0, Lnan/ren/activity/WmActivity$5;->this$0:Lnan/ren/activity/WmActivity;

    invoke-virtual {v1}, Lnan/ren/activity/WmActivity;->show()V

    .line 466
    return-void
.end method
