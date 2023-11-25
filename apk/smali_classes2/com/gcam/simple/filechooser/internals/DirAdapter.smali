.class public Lcom/gcam/simple/filechooser/internals/DirAdapter;
.super Landroid/widget/ArrayAdapter;
.source "DirAdapter.java"


# static fields
.field static a:Ljava/text/SimpleDateFormat;

.field private static final aa:Ljava/lang/Object;

.field private static bb:Landroid/util/TypedValue;


# instance fields
.field b:Ljava/util/List;

.field fs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field mu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->aa:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List;",
            "II",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->mu:I

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p2, v0, p5}, Lcom/gcam/simple/filechooser/internals/DirAdapter;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text1"

    invoke-static {v0}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, p3, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->mu:I

    invoke-direct {p0, p2, p4, p5}, Lcom/gcam/simple/filechooser/internals/DirAdapter;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List;",
            "I",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text1"

    invoke-static {v0}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, p3, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->mu:I

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p2, v0, p4}, Lcom/gcam/simple/filechooser/internals/DirAdapter;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->aa:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v1, Lcom/gcam/simple/filechooser/internals/DirAdapter;->bb:Landroid/util/TypedValue;

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sput-object v1, Lcom/gcam/simple/filechooser/internals/DirAdapter;->bb:Landroid/util/TypedValue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    nop

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/gcam/simple/filechooser/internals/DirAdapter;->bb:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object v1, Lcom/gcam/simple/filechooser/internals/DirAdapter;->bb:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    move p1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    move-object p1, p0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, p0

    const/4 v0, 0x0

    nop

    :goto_0
    move-object p0, p1

    nop

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    move-object p1, v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_3
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "yyyy/MM/dd HH:mm:ss"

    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->a:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->fs:Ljava/util/List;

    return-void
.end method

.method private multipleMode()Z
    .locals 2

    iget v0, p0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->mu:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "text1"

    invoke-static {v2}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "txt_size"

    invoke-static {v3}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "txt_date"

    invoke-static {v4}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->b:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/gcam/simple/filechooser/internals/DirAdapter;->multipleMode()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "checkbox"

    invoke-static {v8}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Landroid/widget/CheckBox;

    iget-object v8, p0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->fs:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    const-string v8, ".."

    const/16 v9, 0x8

    if-nez v6, :cond_2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gcam/simple/filechooser/internals/DirAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "ic_camera"

    invoke-static {v8}, Lcom/agc/Res;->getDrawableID(Ljava/lang/String;)I

    move-result v8

    invoke-static {v5, v8}, Lcom/gcam/simple/filechooser/internals/DirAdapter;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v8, v1

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    nop

    :cond_3
    :goto_0
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    return-object v0

    :cond_4
    sget-object v1, Lcom/gcam/simple/filechooser/internals/DirAdapter;->a:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    if-eqz v7, :cond_8

    invoke-virtual {v7, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/gcam/simple/filechooser/internals/FileUtil;->getReadableFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/gcam/simple/filechooser/internals/DirAdapter;->a:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    if-eqz v7, :cond_7

    invoke-virtual {v7, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v5, p0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->fs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v9, p0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->mu:I

    if-lt v5, v9, :cond_6

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v7, v5}, Landroid/widget/CheckBox;->setAlpha(F)V

    :cond_7
    move-object v5, v8

    :cond_8
    :goto_2
    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public setMultiple(I)V
    .locals 0

    iput p1, p0, Lcom/gcam/simple/filechooser/internals/DirAdapter;->mu:I

    return-void
.end method
