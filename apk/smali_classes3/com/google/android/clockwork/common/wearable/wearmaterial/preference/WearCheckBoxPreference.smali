.class public Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;


# instance fields
.field private final c:Lltz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lltz;

    invoke-direct {p1, p0}, Lltz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearCheckBoxPreference;->c:Lltz;

    return-void
.end method


# virtual methods
.method public final a(Lcny;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->a(Lcny;)V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearCheckBoxPreference;->c:Lltz;

    invoke-virtual {v0, p1}, Lltz;->d(Lcny;)V

    return-void
.end method
