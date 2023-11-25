.class public Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;
.super Landroidx/preference/Preference;


# static fields
.field private static final e:Landroid/graphics/Typeface;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->e:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->a:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->a:J

    iput-wide p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->a:J

    iput-wide p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcny;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lcny;)V

    iget-object v0, p1, Lcny;->a:Landroid/view/View;

    const v1, 0x7f0b03e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lcny;->a:Landroid/view/View;

    const v1, 0x7f0b03e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lcny;->a:Landroid/view/View;

    const v0, 0x7f0b03e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->k()V

    return-void
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->b:J

    const-wide/16 v3, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->a:J

    long-to-float v3, v3

    mul-float v3, v3, v5

    long-to-float v1, v1

    div-float v1, v3, v1

    :goto_0
    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->f:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->a:J

    invoke-static {v2, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f1405a9

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->c:I

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->d:I

    int-to-long v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->c:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v5

    const v8, 0x7f120015

    invoke-virtual {v0, v8, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iget v6, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->d:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v5

    const v5, 0x7f120019

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const v3, 0x7f1405a7

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x21

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    new-instance v7, Landroid/text/style/TypefaceSpan;

    sget-object v8, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->e:Landroid/graphics/Typeface;

    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v7, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_2

    new-instance v2, Landroid/text/style/TypefaceSpan;

    sget-object v4, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->e:Landroid/graphics/Typeface;

    invoke-direct {v2, v4}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
