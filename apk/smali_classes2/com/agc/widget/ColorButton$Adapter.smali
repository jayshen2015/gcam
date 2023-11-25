.class Lcom/agc/widget/ColorButton$Adapter;
.super Lcom/agc/asv/CommonAdapter;
.source "ColorButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agc/widget/ColorButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agc/widget/ColorButton$Adapter$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/agc/asv/CommonAdapter<",
        "Lcom/agc/widget/ColorButton$Adapter$Item;",
        ">;"
    }
.end annotation


# instance fields
.field dialog:Landroid/app/AlertDialog;

.field imm:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/app/AlertDialog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/agc/widget/ColorButton$Adapter$Item;",
            ">;",
            "Landroid/app/AlertDialog;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/agc/asv/CommonAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/agc/widget/ColorButton$Adapter;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/agc/widget/ColorButton$Adapter;->imm:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lcom/agc/widget/ColorButton$Adapter;->dialog:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/agc/widget/ColorButton$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/agc/widget/ColorButton$Adapter$Item;

    iget-object v1, p0, Lcom/agc/widget/ColorButton$Adapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/agc/Res$layout;->agc_input_dialog_item:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "input_label"

    invoke-static {v2}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/agc/widget/ColorButton$Adapter$Item;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v3, "input_text"

    invoke-static {v3}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/agc/widget/ColorButton$Adapter$Item;->defaultValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/agc/widget/ColorButton$Adapter$Item;->key:Ljava/lang/String;

    invoke-static {v4}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/agc/widget/ColorButton$Adapter$1;

    invoke-direct {v4, p0, v3, v0}, Lcom/agc/widget/ColorButton$Adapter$1;-><init>(Lcom/agc/widget/ColorButton$Adapter;Landroid/widget/EditText;Lcom/agc/widget/ColorButton$Adapter$Item;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v4, Lcom/agc/widget/ColorButton$Adapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v3}, Lcom/agc/widget/ColorButton$Adapter$$ExternalSyntheticLambda1;-><init>(Lcom/agc/widget/ColorButton$Adapter;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-object v1
.end method

.method synthetic lambda$getView$0$com-agc-widget-ColorButton$Adapter(ZLandroid/widget/EditText;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/EditText;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xxxx-->onFocusChange"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/agc/widget/ColorButton$Adapter;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$getView$1$com-agc-widget-ColorButton$Adapter(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 1

    new-instance v0, Lcom/agc/widget/ColorButton$Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p1}, Lcom/agc/widget/ColorButton$Adapter$$ExternalSyntheticLambda0;-><init>(Lcom/agc/widget/ColorButton$Adapter;ZLandroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
