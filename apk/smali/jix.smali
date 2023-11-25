.class public Ljix;
.super Ljit;


# instance fields
.field public final e:Ljir;

.field public final f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

.field public final h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;


# direct methods
.method public constructor <init>(Ljir;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V
    .locals 0

    invoke-direct {p0}, Ljit;-><init>()V

    invoke-static {}, Lmjq;->a()V

    iput-object p1, p0, Ljix;->e:Ljir;

    iput-object p2, p0, Ljix;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p3, p0, Ljix;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    iput-object p4, p0, Ljix;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    return-void
.end method
