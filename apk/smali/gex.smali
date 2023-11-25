.class public final Lgex;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lrbe;

.field public c:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

.field public final d:Landroidx/wear/ambient/AmbientDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gex"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgex;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lrbe;Landroidx/wear/ambient/AmbientDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgex;->b:Lrbe;

    iput-object p2, p0, Lgex;->d:Landroidx/wear/ambient/AmbientDelegate;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lgex;->c:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->r:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->setVisibility(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lgex;->c:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iget v0, v0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->r:I

    return v0
.end method
