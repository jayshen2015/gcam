.class public final Lkvw;
.super Lkvu;


# static fields
.field private static final a:Lpma;

.field private static final b:Lmpr;

.field private static final c:Lmpr;


# instance fields
.field private final d:Lnai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kvw"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkvw;->a:Lpma;

    const/16 v0, 0x400

    const/16 v1, 0x300

    invoke-static {v0, v1}, Lmpr;->g(II)Lmpr;

    move-result-object v0

    sput-object v0, Lkvw;->b:Lmpr;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Lmpr;->g(II)Lmpr;

    move-result-object v0

    sput-object v0, Lkvw;->c:Lmpr;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lfll;Lnai;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lkvu;-><init>(Landroid/view/WindowManager;Lfll;Ljava/lang/String;)V

    iput-object p3, p0, Lkvw;->d:Lnai;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lmpe;Lnat;Llai;Lnak;)Lmpr;
    .locals 4

    sget-object v0, Llai;->b:Llai;

    if-ne p4, v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lmpe;->a()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkvu;->a(Ljava/util/List;D)Lmpr;

    move-result-object v0

    iget-object v1, p0, Lkvw;->d:Lnai;

    invoke-interface {v1, p5}, Lnai;->a(Lnak;)Lnah;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v1, v0, v2}, Ling;->a(Lnah;Lmpr;I)Ling;

    move-result-object v0

    iget-object v0, v0, Ling;->b:Lmpr;

    sget-object v1, Lmpe;->b:Lmpe;

    invoke-static {v0}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmpe;->n(Lmpe;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkvw;->c:Lmpr;

    goto :goto_0

    :cond_0
    sget-object v1, Lmpe;->a:Lmpe;

    invoke-static {v0}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmpe;->n(Lmpe;)Z

    move-result v0

    invoke-static {v0}, Lpao;->c(Z)V

    sget-object v0, Lkvw;->b:Lmpr;

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Linf; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lkvw;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v2, "selectViewfinderSize: cameraId=%s"

    const/16 v3, 0x1249

    invoke-static {v2, p5, v3, v1, v0}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    :cond_1
    invoke-super/range {p0 .. p5}, Lkvu;->b(Ljava/util/List;Lmpe;Lnat;Llai;Lnak;)Lmpr;

    move-result-object p1

    return-object p1
.end method
