.class final Lgnu;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lgke;

.field final synthetic b:J

.field final synthetic c:Lgnv;

.field final synthetic d:Lkub;

.field final synthetic e:Lknd;


# direct methods
.method public constructor <init>(Lgnv;Lkub;Lgke;JLknd;)V
    .locals 0

    iput-object p1, p0, Lgnu;->c:Lgnv;

    iput-object p2, p0, Lgnu;->d:Lkub;

    iput-object p3, p0, Lgnu;->a:Lgke;

    iput-wide p4, p0, Lgnu;->b:J

    iput-object p6, p0, Lgnu;->e:Lknd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lgnu;->d:Lkub;

    invoke-virtual {v0}, Lkub;->close()V

    iget-object v0, p0, Lgnu;->c:Lgnv;

    iget-wide v1, p0, Lgnu;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lgnv;->g(JLjava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ligt;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgnu;->c:Lgnv;

    iget-boolean v2, v1, Lgnv;->d:Z

    or-int/2addr v0, v2

    iput-boolean v0, v1, Lgnv;->d:Z

    iget-object v0, p0, Lgnu;->d:Lkub;

    invoke-virtual {v0}, Lkub;->close()V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lgnw;->b:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v1, 0x676

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    iget-object v1, p0, Lgnu;->a:Lgke;

    const-string v2, "Error encoding the image: %s"

    invoke-interface {p1, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lgnu;->c:Lgnv;

    iget-wide v1, p0, Lgnu;->b:J

    invoke-virtual {p1, v1, v2, v0}, Lgnv;->g(JLjava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lgnu;->a:Lgke;

    sget-object v2, Lgke;->b:Lgke;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lgnu;->c:Lgnv;

    iget-object v2, p1, Ligt;->b:[B

    iget-object v1, v1, Lgnv;->a:Ljlr;

    invoke-interface {v1}, Ljlr;->ac()Ljww;

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljww;->d(J)V

    iget-object v1, p0, Lgnu;->e:Lknd;

    iget-object v1, v1, Lknd;->b:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_2
    iget-object v1, p0, Lgnu;->c:Lgnv;

    iget-wide v2, p0, Lgnu;->b:J

    iget-object p1, p1, Ligt;->c:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, v1, Lgnv;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lgnw;->b:Lpma;

    iget-object p1, p0, Lgnu;->c:Lgnv;

    iget-wide v1, p0, Lgnu;->b:J

    invoke-virtual {p1, v1, v2, v0}, Lgnv;->g(JLjava/lang/Throwable;)V

    return-void
.end method
