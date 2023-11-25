.class public Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;
.super Ljava/lang/Exception;


# static fields
.field private static final ROOT_CAUSE_DELIMITER:Ljava/lang/String; = "#vk "


# instance fields
.field private final statusCode:Lopg;

.field private final statusMessage:Ljava/lang/String;

.field private final visionkitStatus:Lopl;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lopg;->values()[Lopg;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v0, v0, Lopg;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lopg;->values()[Lopg;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusCode:Lopg;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->visionkitStatus:Lopl;

    return-void
.end method

.method private constructor <init>(Lopl;)V
    .locals 3

    invoke-static {}, Lopg;->values()[Lopg;

    move-result-object v0

    iget v1, p1, Lopl;->a:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lopg;->r:Ljava/lang/String;

    iget-object v1, p1, Lopl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lopg;->values()[Lopg;

    move-result-object v0

    iget v1, p1, Lopl;->a:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusCode:Lopg;

    iget-object v0, p1, Lopl;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->visionkitStatus:Lopl;

    return-void
.end method

.method constructor <init>([B)V
    .locals 4

    sget-object v0, Lqnw;->a:Lqnw;

    sget-object v1, Lopl;->d:Lopl;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v0}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p1

    invoke-static {p1}, Lqoh;->K(Lqoh;)V

    check-cast p1, Lopl;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;-><init>(Lopl;)V

    return-void
.end method


# virtual methods
.method public getComponentStatuses()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->visionkitStatus:Lopl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lopl;->c:Lqor;

    return-object v0

    :cond_0
    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    return-object v0
.end method

.method public getRootCauseMessage()Lpcd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    const-string v1, "#vk "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    invoke-static {v1}, Lpcr;->c(Ljava/lang/String;)Lpcr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpcr;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0
.end method

.method public getStatusCode()Lopg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusCode:Lopg;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    return-object v0
.end method
