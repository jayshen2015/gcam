.class Lcom/agc/widget/lut/LutItemAdapter;
.super Lcom/agc/widget/recyclerview/AgcRecyclerView$Adapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agc/widget/lut/LutItemAdapter$OnLutClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/agc/widget/recyclerview/AgcRecyclerView$Adapter<",
        "Lcom/agc/widget/lut/LutItemViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private downloadProgressListener:Lcom/agc/net/NetworkUtil$DownloadProgressListener;

.field public lutListModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/agc/model/LutListModel$LutModel;",
            ">;"
        }
    .end annotation
.end field

.field private onLutClick:Lcom/agc/widget/lut/LutItemAdapter$OnLutClick;

.field private pagePosition:I

.field private selectId:I

.field private showGuide:Z

.field private showGuideDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/agc/widget/recyclerview/AgcRecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/agc/widget/lut/LutItemAdapter;->pagePosition:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/agc/widget/lut/LutItemAdapter;->selectId:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/agc/widget/lut/LutItemAdapter;->showGuide:Z

    iput-boolean v0, p0, Lcom/agc/widget/lut/LutItemAdapter;->showGuideDialog:Z

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/util/SpUtils;->getInstace(Landroid/content/Context;)Lcom/agc/util/SpUtils;

    move-result-object v0

    const-string v2, "show_lut_layout_guide"

    invoke-virtual {v0, v2, v1}, Lcom/agc/util/SpUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/agc/widget/lut/LutItemAdapter;->showGuide:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/agc/widget/lut/LutItemAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/agc/widget/lut/LutItemAdapter;->showGuideDialog:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/agc/widget/lut/LutItemAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/agc/widget/lut/LutItemAdapter;->showGuideDialog:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/agc/widget/lut/LutItemAdapter;)Lcom/agc/net/NetworkUtil$DownloadProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/agc/widget/lut/LutItemAdapter;->downloadProgressListener:Lcom/agc/net/NetworkUtil$DownloadProgressListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/agc/widget/lut/LutItemAdapter;)Lcom/agc/widget/lut/LutItemAdapter$OnLutClick;
    .locals 0

    iget-object p0, p0, Lcom/agc/widget/lut/LutItemAdapter;->onLutClick:Lcom/agc/widget/lut/LutItemAdapter$OnLutClick;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/agc/widget/lut/LutItemAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/agc/widget/lut/LutItemAdapter;->selectId:I

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/agc/widget/lut/LutItemAdapter;->lutListModels:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/agc/widget/lut/LutItemAdapter;->lutListModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/agc/model/LutListModel$LutModel;

    invoke-virtual {p1}, Lcom/agc/model/LutListModel$LutModel;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Lcom/agc/widget/lut/LutItemViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/agc/widget/lut/LutItemAdapter;->lutListModels:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/agc/model/LutListModel$LutModel;

    iget-object v1, p1, Lcom/agc/widget/recyclerview/AgcRecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/agc/widget/recyclerview/AgcRecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/agc/widget/lut/LutItemViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/agc/model/LutListModel$LutModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/agc/widget/lut/LutItemViewHolder;->ivSelected:Landroid/view/View;

    iget v2, p0, Lcom/agc/widget/lut/LutItemAdapter;->selectId:I

    invoke-virtual {v0}, Lcom/agc/model/LutListModel$LutModel;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/agc/model/LutListModel$LutModel;->isAgcToolLink()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/agc/util/ContentProviderUtils;->INSTALLED_AGC_TOOLKIT_BASIC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/agc/util/ContentProviderUtils;->INSTALLED_AGC_TOOLKIT_PRO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/agc/widget/lut/LutItemViewHolder;->imageView:Landroid/widget/ImageView;

    const-string v1, "ic_gtool_link"

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/agc/widget/lut/LutItemViewHolder;->imageView:Landroid/widget/ImageView;

    const-string v1, "ic_gtoolpro_link"

    :goto_1
    invoke-static {v1}, Lcom/agc/Res;->getDrawableID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/agc/model/LutListModel$LutModel;->getImage()Lcom/agc/model/LutFileModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/agc/widget/recyclerview/AgcRecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/agc/glide/Glide;->with(Landroid/view/View;)Lcom/agc/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/agc/model/LutListModel$LutModel;->getImage()Lcom/agc/model/LutFileModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agc/model/LutFileModel;->getFilelink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/agc/glide/RequestManager;->load(Ljava/lang/String;)Lcom/agc/glide/RequestBuilder;

    move-result-object v0

    const-string v1, "agc_lut_holder"

    invoke-static {v1}, Lcom/agc/Res;->getDrawableID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/agc/glide/request/BaseRequestOptions;->placeholder(I)Lcom/agc/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/agc/glide/RequestBuilder;

    iget-object v1, p1, Lcom/agc/widget/lut/LutItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/agc/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/agc/glide/request/target/ViewTarget;

    :cond_3
    :goto_2
    iget v0, p0, Lcom/agc/widget/lut/LutItemAdapter;->pagePosition:I

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/agc/widget/lut/LutItemAdapter;->showGuide:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/agc/widget/lut/LutItemAdapter;->showGuide:Z

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/agc/util/SpUtils;->getInstace(Landroid/content/Context;)Lcom/agc/util/SpUtils;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "show_lut_layout_guide"

    invoke-virtual {p2, v1, v0}, Lcom/agc/util/SpUtils;->save(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/agc/widget/lut/LutItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/agc/widget/lut/LutItemAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/agc/widget/lut/LutItemAdapter$1;-><init>(Lcom/agc/widget/lut/LutItemAdapter;Lcom/agc/widget/lut/LutItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/agc/widget/recyclerview/AgcRecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/agc/widget/lut/LutItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/agc/widget/lut/LutItemAdapter;->onBindViewHolder(Lcom/agc/widget/lut/LutItemViewHolder;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/agc/model/LutListModel$LutModel;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/agc/model/LutListModel$LutModel;

    invoke-virtual {v0}, Lcom/agc/model/LutListModel$LutModel;->isAgcToolLink()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/agc/util/ContentProviderUtils;->INSTALLED_AGC_TOOLKIT_BASIC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x10000000

    const-string v2, "android.intent.action.VIEW"

    if-nez v0, :cond_0

    sget-object v0, Lcom/agc/util/ContentProviderUtils;->INSTALLED_AGC_TOOLKIT_PRO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v3, "https://download.agccam.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/agc/util/ContentProviderUtils;->INSTALLED_AGC_TOOLKIT_PRO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "https://play.google.com/store/apps/details?id=com.agc.toolKit"

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v4, "agctoolkit://login.verification"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/agc/model/LutListModel$LutModel;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/agc/widget/lut/LutItemAdapter;->selectId:I

    if-ne v1, v2, :cond_4

    const/4 p1, -0x1

    iput p1, p0, Lcom/agc/widget/lut/LutItemAdapter;->selectId:I

    invoke-virtual {p0}, Lcom/agc/widget/recyclerview/AgcRecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/agc/widget/lut/LutItemAdapter;->onLutClick:Lcom/agc/widget/lut/LutItemAdapter$OnLutClick;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/agc/widget/lut/LutItemAdapter$OnLutClick;->onSuccess(Lcom/agc/model/LutListModel$LutModel;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/agc/model/LutListModel$LutModel;->getDownloadLutFile()Lcom/agc/model/LutFileModel;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/agc/model/LutListModel$LutModel;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/agc/model/LutListModel$LutModel;->getDownloadLutFile()Lcom/agc/model/LutFileModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agc/model/LutFileModel;->getFilelink()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/agc/widget/lut/LutItemAdapter$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/agc/widget/lut/LutItemAdapter$2;-><init>(Lcom/agc/widget/lut/LutItemAdapter;Lcom/agc/model/LutListModel$LutModel;Landroid/view/View;)V

    invoke-static {v1, v2, v3}, Lcom/agc/net/NetworkUtil;->downloadLutFile(Ljava/lang/String;Ljava/lang/String;Lcom/agc/net/NetworkUtil$DownloadProgressListener;)V

    :cond_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/agc/widget/lut/LutItemViewHolder;
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/agc/Res$layout;->agc_lut_item_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/agc/widget/lut/LutItemViewHolder;

    invoke-direct {p2, p1}, Lcom/agc/widget/lut/LutItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/agc/widget/recyclerview/AgcRecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/agc/widget/lut/LutItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/agc/widget/lut/LutItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setDownloadProgressListener(Lcom/agc/net/NetworkUtil$DownloadProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/widget/lut/LutItemAdapter;->downloadProgressListener:Lcom/agc/net/NetworkUtil$DownloadProgressListener;

    return-void
.end method

.method public setLutListModels(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/agc/model/LutListModel$LutModel;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/widget/lut/LutItemAdapter;->lutListModels:Ljava/util/List;

    iput p2, p0, Lcom/agc/widget/lut/LutItemAdapter;->pagePosition:I

    invoke-virtual {p0}, Lcom/agc/widget/recyclerview/AgcRecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnLutClick(Lcom/agc/widget/lut/LutItemAdapter$OnLutClick;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/widget/lut/LutItemAdapter;->onLutClick:Lcom/agc/widget/lut/LutItemAdapter$OnLutClick;

    return-void
.end method

.method public setSelectId(I)V
    .locals 0

    iput p1, p0, Lcom/agc/widget/lut/LutItemAdapter;->selectId:I

    invoke-virtual {p0}, Lcom/agc/widget/recyclerview/AgcRecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
