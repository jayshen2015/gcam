.class Ljga;
.super Ljfz;


# instance fields
.field final synthetic b:Ljgc;


# direct methods
.method public constructor <init>(Ljgc;)V
    .locals 0

    iput-object p1, p0, Ljga;->b:Ljgc;

    invoke-direct {p0}, Ljfz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljga;->b:Ljgc;

    iget-object v0, v0, Ljgc;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Ljga;->b:Ljgc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljgc;->b:Z

    return-void
.end method
