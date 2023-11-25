.class public final Lglg;
.super Ljava/lang/Object;

# interfaces
.implements Lgll;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lfll;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "glg"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lglg;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lfll;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglg;->b:Lfll;

    sget-object v0, Lflu;->a:Lfln;

    invoke-interface {p1, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lflt;->d:Lflt;

    invoke-virtual {v0}, Lflt;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Llkx;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lglg;->c:Z

    return-void
.end method

.method private static c(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final a(Lndu;)Lpcd;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lglg;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x634

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "3A_DEBUG captureResult is null"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    sget-object p1, Lpbl;->a:Lpbl;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lglg;->b:Lfll;

    sget-object v1, Lflu;->a:Lfln;

    invoke-interface {v0}, Lfll;->f()V

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Llkx;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_1

    sget-object v1, Llkx;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lpbl;->a:Lpbl;

    :goto_0
    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "aecDebug"

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v2, v1}, Lglg;->c(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    :cond_2
    sget-object v1, Llkx;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_3

    sget-object v1, Llkx;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lpbl;->a:Lpbl;

    :goto_1
    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "afDebug"

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v2, v1}, Lglg;->c(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    :cond_4
    sget-object v1, Llkx;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_5

    sget-object v1, Llkx;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p1, Lpbl;->a:Lpbl;

    :goto_2
    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "awbDebug"

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lglg;->c(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object v0, Lglg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    invoke-interface {v0, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x62c

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Ignoring unexpected exception %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lpbl;->a:Lpbl;

    :goto_3
    iget-boolean v0, p0, Lglg;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lglg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x633

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "3A_DEBUG 3A debug metadata is expected but missing!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lglg;->b:Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->f()V

    :cond_7
    return-object p1
.end method

.method public final b(Lndu;Ljava/io/InputStream;Lpcd;Ljmd;)Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0, p1}, Lglg;->a(Lndu;)Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p3}, Lglm;->a([BLpcd;)V

    iget p3, p4, Ljmd;->a:I

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    new-instance p3, Ljava/io/SequenceInputStream;

    new-instance p4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {p4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p3, p2, p4}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-object p3

    :cond_0
    iget p1, p4, Ljmd;->a:I

    return-object p2
.end method
