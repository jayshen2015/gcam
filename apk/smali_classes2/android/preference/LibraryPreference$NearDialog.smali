.class public Landroid/preference/LibraryPreference$NearDialog;
.super Ljava/lang/Object;
.source "LibraryPreference.java"


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
    .locals 24

    move-object/from16 v0, p9

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/agc/Res$layout;->agc_library_preference_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "et_library_title"

    invoke-static {v3}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v5, "et_library_address"

    invoke-static {v5}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const-string v6, "et_library_value"

    invoke-static {v6}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    const-string v7, "et_library_extract_value"

    invoke-static {v7}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v8, p3

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    move-object/from16 v9, p2

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v10, p5

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    move-object/from16 v11, p4

    invoke-virtual {v5, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v12, p7

    invoke-virtual {v6, v12}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    move-object/from16 v13, p6

    invoke-virtual {v6, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p6 .. p6}, Landroid/preference/LibraryPreference;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, Landroid/preference/LibraryPreference$NearDialog$1;

    invoke-direct {v14, v7}, Landroid/preference/LibraryPreference$NearDialog$1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v14}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v14, Landroid/app/AlertDialog$Builder;

    move-object/from16 v15, p0

    invoke-direct {v14, v15}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p1

    invoke-virtual {v14, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v14

    invoke-virtual {v14, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v14

    move-object/from16 v17, v2

    new-instance v2, Landroid/preference/LibraryPreference$NearDialog$2;

    invoke-direct {v2, v0, v3, v5, v6}, Landroid/preference/LibraryPreference$NearDialog$2;-><init>(Landroid/preference/LibraryPreference$CallBack;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const-string v4, "OK"

    invoke-virtual {v14, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v4, "Cancel"

    const/4 v14, 0x0

    invoke-virtual {v2, v4, v14}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-eqz p8, :cond_0

    new-instance v4, Landroid/preference/LibraryPreference$NearDialog$3;

    invoke-direct {v4, v0}, Landroid/preference/LibraryPreference$NearDialog$3;-><init>(Landroid/preference/LibraryPreference$CallBack;)V

    const-string v14, "Delete"

    invoke-virtual {v2, v14, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v18

    invoke-virtual {v14}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v18}, Landroid/view/Display;->getWidth()I

    move-result v2

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    int-to-double v4, v2

    const-wide v22, 0x3feb333333333333L    # 0.85

    mul-double v4, v4, v22

    double-to-int v2, v4

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v14, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v2, Landroid/preference/LibraryPreference$NearDialog$4;

    invoke-direct {v2, v3, v1}, Landroid/preference/LibraryPreference$NearDialog$4;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
