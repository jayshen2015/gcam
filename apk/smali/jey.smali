.class public final Ljey;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnec;

.field public final b:Lmpn;

.field public final c:Lqat;

.field public final d:Landroid/graphics/Rect;

.field public final e:Ljmf;

.field public final f:Lnat;

.field public final g:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final h:Ljmu;

.field public final i:J

.field public final j:J

.field public final k:Lfwc;

.field public final l:Ljww;


# direct methods
.method public constructor <init>(Lnec;Ljmf;Lnat;Lmpn;Lqat;Landroid/graphics/Rect;JJLjmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljey;->a:Lnec;

    iput-object p2, p0, Ljey;->e:Ljmf;

    iput-object p3, p0, Ljey;->f:Lnat;

    iput-object p4, p0, Ljey;->b:Lmpn;

    iput-object p5, p0, Ljey;->c:Lqat;

    iput-object p6, p0, Ljey;->d:Landroid/graphics/Rect;

    iput-wide p7, p0, Ljey;->i:J

    iput-wide p9, p0, Ljey;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Ljey;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p1, p0, Ljey;->l:Ljww;

    iput-object p11, p0, Ljey;->h:Ljmu;

    iput-object p1, p0, Ljey;->k:Lfwc;

    return-void
.end method

.method public static a(Lnec;)Ljex;
    .locals 1

    new-instance v0, Ljex;

    invoke-direct {v0, p0}, Ljex;-><init>(Lnec;)V

    return-object v0
.end method

.method public static b(Ligo;)Ljex;
    .locals 1

    new-instance v0, Ljex;

    invoke-direct {v0, p0}, Ljex;-><init>(Lnec;)V

    invoke-virtual {p0}, Ligo;->k()Lqat;

    move-result-object p0

    iput-object p0, v0, Ljex;->d:Lqat;

    return-object v0
.end method

.method public static c(Lnec;Ljey;)Ljey;
    .locals 3

    new-instance v0, Ljex;

    invoke-direct {v0, p0}, Ljex;-><init>(Lnec;)V

    iget-object p0, p1, Ljey;->f:Lnat;

    iput-object p0, v0, Ljex;->a:Lnat;

    iget-object p0, p1, Ljey;->e:Ljmf;

    iput-object p0, v0, Ljex;->b:Ljmf;

    iget-object p0, p1, Ljey;->b:Lmpn;

    iput-object p0, v0, Ljex;->c:Lmpn;

    iget-object p0, p1, Ljey;->c:Lqat;

    iput-object p0, v0, Ljex;->d:Lqat;

    iget-object p0, p1, Ljey;->h:Ljmu;

    iput-object p0, v0, Ljex;->g:Ljmu;

    iget-object p0, p1, Ljey;->d:Landroid/graphics/Rect;

    iput-object p0, v0, Ljex;->e:Landroid/graphics/Rect;

    iget-object p0, p1, Ljey;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p0, p1, Ljey;->l:Ljww;

    iget-wide v1, p1, Ljey;->j:J

    invoke-virtual {v0, v1, v2}, Ljex;->b(J)V

    iget-wide p0, p1, Ljey;->i:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Ljex;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljex;->a()Ljey;

    move-result-object p0

    return-object p0
.end method
