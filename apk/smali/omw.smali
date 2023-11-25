.class public final Lomw;
.super Lrdy;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field public c:I

.field public d:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field public e:Loly;

.field public f:Lrga;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lomw;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lomw;->a:Ljava/lang/Object;

    iget p1, p0, Lomw;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lomw;->c:I

    iget-object p1, p0, Lomw;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j(Loly;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
