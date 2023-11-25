.class public Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearListPreference;
.super Landroidx/preference/ListPreference;


# instance fields
.field private final F:Lltz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1}, Lnie;->di(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lltz;

    invoke-direct {v2, p0}, Lltz;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearListPreference;->F:Lltz;

    sget-object v2, Llnk;->a:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, Lnie;->dj(Landroid/content/res/TypedArray;)V

    sget-object v3, Llnk;->d:[I

    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lcny;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->a(Lcny;)V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearListPreference;->F:Lltz;

    invoke-virtual {v0, p1}, Lltz;->d(Lcny;)V

    return-void
.end method
