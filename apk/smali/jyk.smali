.class final Ljyk;
.super Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x1400000

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljmd;

    check-cast p3, Locq;

    check-cast p4, Locq;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Ljyl;->a:Lpma;

    invoke-virtual {p3}, Lplr;->c()Lpmn;

    move-result-object p3

    const/16 p4, 0x1010

    invoke-interface {p3, p4}, Lply;->L(I)Lpmn;

    move-result-object p3

    check-cast p3, Lply;

    const/4 p4, 0x0

    sget-object p4, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->uVIyyHzpIPa:Ljava/lang/String;

    invoke-interface {p3, p4, p2, p1}, Lply;->E(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljmd;

    check-cast p2, Locq;

    iget-object p1, p2, Locq;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
