.class public final Lgub;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkfm;

.field public final c:Lpcd;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfm;Lpcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgub;->d:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgub;->e:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lgub;->a:Landroid/content/Context;

    iput-object p2, p0, Lgub;->b:Lkfm;

    iput-object p3, p0, Lgub;->c:Lpcd;

    return-void
.end method
