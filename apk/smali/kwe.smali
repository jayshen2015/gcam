.class public final synthetic Lkwe;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field public final synthetic a:Lkwi;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(Lkwi;IILandroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwe;->a:Lkwi;

    iput p2, p0, Lkwe;->b:I

    iput p3, p0, Lkwe;->c:I

    iput-object p4, p0, Lkwe;->d:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Llem;

    sget-object v0, Lpyh;->a:Lpyh;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p1, p1, Llem;->b:Lles;

    check-cast p1, Llel;

    iput-wide v0, p1, Llel;->k:J

    iget-object v0, p1, Llel;->i:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    iget v4, p0, Lkwe;->b:I

    iget v5, p0, Lkwe;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, Llel;->i:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Llel;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x12af

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "update screenshot for WCA since it is connected"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    iput-boolean v1, p1, Llel;->j:Z

    sget-object p1, Lpbl;->a:Lpbl;

    :goto_0
    iget-object v3, p0, Lkwe;->d:Landroid/view/SurfaceView;

    iget-object v2, p0, Lkwe;->a:Lkwi;

    new-instance v0, Lkwf;

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkwf;-><init>(Lkwi;Landroid/view/SurfaceView;III)V

    invoke-virtual {p1, v0}, Lpcd;->d(Lpcw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
