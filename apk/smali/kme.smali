.class public final Lkme;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lpma;


# instance fields
.field public final a:Lkfm;

.field public b:Z

.field public final c:Leyc;

.field private final e:Lfll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kme"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkme;->d:Lpma;

    return-void
.end method

.method public constructor <init>(Lkfm;Leyc;Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkme;->b:Z

    iput-object p1, p0, Lkme;->a:Lkfm;

    iput-object p2, p0, Lkme;->c:Leyc;

    iput-object p3, p0, Lkme;->e:Lfll;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 6

    iget-object v0, p0, Lkme;->a:Lkfm;

    if-nez v0, :cond_0

    sget-object p1, Lkme;->d:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x113a

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "bottomSheetController is not ready"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lmjq;->a()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e006f

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, Lkme;->e:Lfll;

    sget-object v2, Lflr;->co:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v3, 0x7f140219

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v3, 0x7f140217

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Landroid/text/SpannableString;

    const v5, 0x7f140216

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/URLSpan;

    invoke-direct {v5, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v4, v5, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v3, " "

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    const v3, 0x7f0b01bb

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v3}, Lnie;->dE(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-static {v3}, Lcdx;->f(Landroid/view/View;)V

    :cond_2
    const v1, 0x7f0b01ba

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const v3, 0x7f140215

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140214

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a()V

    const p1, 0x7f0b00ec

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Ljue;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Ljue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, p0, Lkme;->b:Z

    const p1, 0x7f14020f

    const/16 v1, 0xf

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkme;->a:Lkfm;

    invoke-virtual {p2, v1, p1, v0}, Lkfm;->n(IILandroid/view/View;)V

    return-void

    :cond_3
    iget-object p2, p0, Lkme;->a:Lkfm;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v0, v2}, Lkfm;->m(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lkme;->a:Lkfm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkfm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
