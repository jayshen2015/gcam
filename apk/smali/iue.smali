.class public final Liue;
.super Liuk;


# instance fields
.field private final a:Liui;

.field private final b:Lmqm;

.field private final c:Lpcd;


# direct methods
.method public constructor <init>(Liyx;Liui;Lmqm;Lisj;Lpcd;Ljava/util/Set;Liki;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p6

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liuk;-><init>(Liyx;Liki;Ljava/util/Set;Lmqm;Lisj;)V

    iput-object p2, p0, Liue;->a:Liui;

    iput-object p3, p0, Liue;->b:Lmqm;

    iput-object p5, p0, Liue;->c:Lpcd;

    return-void
.end method


# virtual methods
.method public final c(Likh;Lisy;)V
    .locals 2

    iget-object v0, p0, Liue;->b:Lmqm;

    const-string v1, "pckHdrZsl#captureImage"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Liuk;->c(Likh;Lisy;)V

    iget-object p1, p0, Liue;->b:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method

.method protected final d(Ljava/util/List;Likh;Lisy;)Z
    .locals 2

    iget-object v0, p0, Liue;->b:Lmqm;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->EdvzbMsDtez:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v0, Lewk;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p3, v1}, Lewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Liue;->c:Lpcd;

    invoke-virtual {v1, v0}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Liue;->a:Liui;

    invoke-virtual {v1, p1, p2, p3, v0}, Liui;->h(Ljava/util/List;Likh;Lisy;I)V

    iget-object p1, p0, Liue;->b:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    const/4 p1, 0x1

    return p1
.end method
