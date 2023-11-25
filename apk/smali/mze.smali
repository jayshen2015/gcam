.class public final Lmze;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmts;

.field public final b:Lmqm;

.field public final c:Lmqb;

.field public final d:Ljava/util/Set;

.field public final e:I

.field public final f:Lmjo;

.field public final g:Lnuo;

.field public final h:Lkvy;


# direct methods
.method public constructor <init>(Lmts;Lnuo;Lmjo;Lmqb;Lmqm;Lkvy;Lnai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmze;->a:Lmts;

    iput-object p2, p0, Lmze;->g:Lnuo;

    iput-object p3, p0, Lmze;->f:Lmjo;

    iput-object p5, p0, Lmze;->b:Lmqm;

    iput-object p6, p0, Lmze;->h:Lkvy;

    const-string p2, "StreamMap"

    invoke-interface {p4, p2}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p2

    iput-object p2, p0, Lmze;->c:Lmqb;

    iget-object p2, p1, Lmts;->a:Lnak;

    invoke-interface {p7, p2}, Lnai;->a(Lnak;)Lnah;

    move-result-object p2

    check-cast p2, Lnag;

    iget-object p2, p2, Lnag;->b:Lphz;

    iput-object p2, p0, Lmze;->d:Ljava/util/Set;

    iget-object p1, p1, Lmts;->a:Lnak;

    invoke-interface {p7, p1}, Lnai;->a(Lnak;)Lnah;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lnah;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    rsub-int/lit8 p1, p1, 0x40

    iput p1, p0, Lmze;->e:I

    return-void
.end method
