.class public final synthetic Lkla;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:Lkla;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkla;

    invoke-direct {v0}, Lkla;-><init>()V

    sput-object v0, Lkla;->a:Lkla;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->d(Landroid/content/Context;)V

    return-void
.end method
