.class public Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearTextBoxPreference;
.super Landroidx/preference/Preference;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e016d

    iput p2, p0, Landroidx/preference/Preference;->A:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->af()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const v0, 0x7f0708f8

    invoke-static {p1, v0}, Lcai;->a(Landroid/content/res/Resources;I)F

    move-result p1

    int-to-float p2, p2

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearTextBoxPreference;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcny;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lcny;)V

    iget-object p1, p1, Lcny;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    iget v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearTextBoxPreference;->a:I

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method