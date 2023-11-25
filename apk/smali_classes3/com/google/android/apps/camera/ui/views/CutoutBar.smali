.class public Lcom/google/android/apps/camera/ui/views/CutoutBar;
.super Landroid/view/View;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lfla;

.field public final c:I

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.ui.views.CutoutBar"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:F

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:F

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:F

    check-cast p1, Ledg;

    invoke-interface {p1}, Ledg;->a()Lfll;

    move-result-object p1

    sget-object p2, Lflb;->a:Lfln;

    invoke-interface {p1, p2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:I

    invoke-static {p1, p2}, Lflb;->a(Lfll;I)Lfla;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->b:Lfla;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:F

    iget v1, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:F

    iget v2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
