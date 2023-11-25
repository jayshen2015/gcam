.class public final Lmyu;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lmyw;

.field final synthetic c:Lvu;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lmyw;Lvu;)V
    .locals 0

    iput-object p1, p0, Lmyu;->a:Ljava/util/Map;

    iput-object p2, p0, Lmyu;->b:Lmyw;

    iput-object p3, p0, Lmyu;->c:Lvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lpcd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyu;->a:Ljava/util/Map;

    iget-object v1, p0, Lmyu;->b:Lmyw;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyu;->c:Lvu;

    iget v2, v0, Lrj;->a:I

    invoke-static {v2}, Lsj;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting surface for external CameraStream, id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", surface="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpcd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    iget v0, v0, Lrj;->a:I

    invoke-virtual {v1, v0, p1}, Lvu;->b(ILandroid/view/Surface;)V

    :cond_0
    return-void
.end method
