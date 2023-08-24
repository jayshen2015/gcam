.class Lcom/agc/widget/OptionWindow$OptionAdapter;
.super Lcom/agc/asv/CommonAdapter;
.source "OptionWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agc/widget/OptionWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OptionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/agc/asv/CommonAdapter<",
        "Lcom/agc/widget/OptionButton$OptionButtonItem;",
        ">;"
    }
.end annotation


# instance fields
.field public selectedIndex:I

.field final synthetic this$0:Lcom/agc/widget/OptionWindow;


# direct methods
.method public constructor <init>(Lcom/agc/widget/OptionWindow;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/agc/widget/OptionButton$OptionButtonItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/widget/OptionWindow$OptionAdapter;->this$0:Lcom/agc/widget/OptionWindow;

    invoke-direct {p0, p2, p3}, Lcom/agc/asv/CommonAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/agc/widget/OptionWindow$OptionAdapter;->selectedIndex:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/agc/widget/OptionWindow$OptionAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/agc/widget/OptionButton$OptionButtonItem;

    iget-object v1, p0, Lcom/agc/widget/OptionWindow$OptionAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/agc/Res$layout;->agc_asv_pop_list_item:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "agc_tv"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget v3, v0, Lcom/agc/widget/OptionButton$OptionButtonItem;->value:I

    iget v4, p0, Lcom/agc/widget/OptionWindow$OptionAdapter;->selectedIndex:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    const-string v3, "agc_option_iv"

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;
	

    iget-object v4, p0, Lcom/agc/widget/OptionWindow$OptionAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Lcom/agc/widget/OptionButton$OptionButtonItem;->icon:Ljava/lang/String;

	const-string v8, ""
	
	invoke-virtual {p0,v5}, Lcom/agc/widget/OptionWindow$OptionAdapter;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
	
	move-result-object v8
	
	if-eqz v8, :cond_1
	
	invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
	
	goto :goto_2
	
	:cond_1
	
    iget-object v6, p0, Lcom/agc/widget/OptionWindow$OptionAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {v4, v5, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    
	
	move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V
	
	:goto_2

    const-string v3, "agc_option_tv"

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/agc/widget/OptionButton$OptionButtonItem;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

	const-string v3, "ffffffffffffffffffffffffffffffffffffffffff"
	
	const-string v1, ""
	
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/AGC."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
	
	const-string v2, "/icons/"
	
	invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
	
	invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
	
	const-string v2, ".png"
	
	invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
	
	invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
	
	invoke-static {v3,v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
	
	invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
	
	move-result-object v1
	
	return-object v1
.end method
