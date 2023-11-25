.class Llje;
.super Lljc;


# instance fields
.field final synthetic b:Lljf;


# direct methods
.method public constructor <init>(Lljf;)V
    .locals 0

    iput-object p1, p0, Llje;->b:Lljf;

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Llje;->b:Lljf;

    iget-object v0, v0, Lljf;->d:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->setVisibility(I)V

    return-void
.end method
