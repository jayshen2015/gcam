.class final Lmot;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field final synthetic a:Lmou;


# direct methods
.method public constructor <init>(Lmou;)V
    .locals 0

    iput-object p1, p0, Lmot;->a:Lmou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    const/4 p1, 0x1

    const-string v0, "VidRecMedRec"

    if-ne p2, p1, :cond_0

    const-string p1, "MEDIA_RECORDER_ERROR_UNKNOWN: extra="

    invoke-static {p3, p1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    const-string p1, "MEDIA_ERROR_SERVER_DIED: extra="

    invoke-static {p3, p1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 p1, -0x3ef

    if-ne p3, p1, :cond_2

    const-string p1, "MEDIA_ERROR_MALFORMED: what="

    const-string p3, " extra=-1007"

    invoke-static {p2, p1, p3}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p1, "MediaRecorder onError: what="

    const-string v1, " extra="

    invoke-static {p3, p2, p1, v1}, La;->aw(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lmot;->a:Lmou;

    iget-object p1, p1, Lmou;->c:Lmop;

    invoke-interface {p1}, Lmop;->a()V

    return-void
.end method
