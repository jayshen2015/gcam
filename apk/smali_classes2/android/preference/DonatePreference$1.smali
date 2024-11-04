.class Landroid/preference/DonatePreference$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/preference/DonatePreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/preference/DonatePreference;


# direct methods
.method public constructor <init>(Landroid/preference/DonatePreference;)V
    .locals 0

    iput-object p1, p0, Landroid/preference/DonatePreference$1;->this$0:Landroid/preference/DonatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroid/preference/DonatePreference$1;->this$0:Landroid/preference/DonatePreference;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "BTC Address"

    const-string v1, "bc1q2wflqzrect65kwmk9ucvhsuqn8swxf5vgpx6jr"

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
