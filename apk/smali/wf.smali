.class public final Lwf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Landroid/hardware/camera2/params/OutputConfiguration;

.field public final f:Lsa;

.field public final g:Lrz;

.field public final h:Lsc;

.field public final i:Lry;

.field public final j:Lsb;

.field public final k:Ljava/util/List;

.field public final l:Z

.field private final m:I


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwf;->m:I

    iput-object p2, p0, Lwf;->a:Landroid/util/Size;

    iput p3, p0, Lwf;->b:I

    iput-object p4, p0, Lwf;->c:Ljava/lang/String;

    iput-object p5, p0, Lwf;->d:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lwf;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    iput-object p6, p0, Lwf;->f:Lsa;

    iput-object p1, p0, Lwf;->g:Lrz;

    iput-object p1, p0, Lwf;->h:Lsc;

    iput-object p1, p0, Lwf;->i:Lry;

    iput-object p1, p0, Lwf;->j:Lsb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwf;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lwf;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lwf;->f:Lsa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutputConfig-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwf;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
