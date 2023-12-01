.class public Landroid/preference/LibraryPreference$NearDialog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/preference/LibraryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NearDialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/preference/LibraryPreference$CallBack;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p10

    sget v0, Lcom/agc/Res$layout;->agc_library_preference_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p10

    const-string v0, "et_library_title"

    invoke-static {v0}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "et_library_address"

    invoke-static {v2}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "et_library_value"

    invoke-static {v3}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v4, "et_library_extract_value"

    invoke-static {v4}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p6}, Landroid/preference/LibraryPreference;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/preference/LibraryPreference$NearDialog$1;

    invoke-direct {p2, v4}, Landroid/preference/LibraryPreference$NearDialog$1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p10}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Landroid/preference/LibraryPreference$NearDialog$2;

    invoke-direct {p2, p9, v0, v2, v3}, Landroid/preference/LibraryPreference$NearDialog$2;-><init>(Landroid/preference/LibraryPreference$CallBack;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const-string p3, "OK"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "Cancel"

    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Landroid/preference/LibraryPreference$NearDialog$3;

    invoke-direct {p2, p9}, Landroid/preference/LibraryPreference$NearDialog$3;-><init>(Landroid/preference/LibraryPreference$CallBack;)V

    const-string p3, "Delete"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    int-to-double p4, p2

    const-wide p6, 0x3feb333333333333L    # 0.85

    mul-double/2addr p4, p6

    double-to-int p2, p4

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p1, Landroid/preference/LibraryPreference$NearDialog$4;

    invoke-direct {p1, v0, p0}, Landroid/preference/LibraryPreference$NearDialog$4;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
