.class public final Levg;
.super Levd;


# static fields
.field public static final synthetic c:I

.field private static final d:J

.field private static final e:J


# instance fields
.field final b:Lkrf;

.field private final f:Ljnm;

.field private final g:Lgse;

.field private final h:Leyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    sput-wide v0, Levg;->d:J

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    sput-wide v0, Levg;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgse;Leyc;Ljnm;)V
    .locals 10

    invoke-direct {p0}, Levd;-><init>()V

    iput-object p2, p0, Levg;->g:Lgse;

    iput-object p3, p0, Levg;->h:Leyc;

    iput-object p4, p0, Levg;->f:Ljnm;

    const/4 v0, 0x0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f14062f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lhww;

    const/4 p2, 0x1

    invoke-direct {v3, p4, p2}, Lhww;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x6

    move-object v6, p1

    invoke-static/range {v0 .. v9}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object p1

    iput-object p1, p0, Levg;->b:Lkrf;

    return-void
.end method


# virtual methods
.method public final g(Letj;)Z
    .locals 1

    iget-object p1, p1, Letj;->c:Lmme;

    sget-object v0, Lmme;->c:Lmme;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final gO(Lndu;)V
    .locals 4

    iget-object v0, p0, Levg;->f:Ljnm;

    sget-object v1, Ljni;->S:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-wide v2, Levg;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-wide v2, Levg;->e:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-object p1, p0, Levg;->h:Leyc;

    sget-object v0, Levw;->b:Levw;

    invoke-virtual {p1, v0}, Leyc;->c(Levw;)Lmjo;

    move-result-object p1

    iget-object v0, p0, Levg;->g:Lgse;

    iget-object v1, p0, Levg;->b:Lkrf;

    invoke-virtual {v0, v1}, Lgse;->d(Lgsf;)Lmpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    :cond_1
    return-void
.end method
