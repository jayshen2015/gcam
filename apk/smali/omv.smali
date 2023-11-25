.class public final Lomv;
.super Lrdy;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field public g:I

.field public h:Loly;

.field public i:Ljava/util/List;

.field public j:Lqvr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lomv;->f:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lomv;->e:Ljava/lang/Object;

    iget p1, p0, Lomv;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lomv;->g:I

    iget-object p1, p0, Lomv;->f:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->i(Loly;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
