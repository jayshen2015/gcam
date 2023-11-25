.class public final Lihh;
.super Ljava/lang/Object;

# interfaces
.implements Liiw;


# instance fields
.field public final a:Ljdx;

.field public final b:Lneh;

.field public final synthetic c:Lihi;


# direct methods
.method public constructor <init>(Lihi;Ljlr;)V
    .locals 4

    iput-object p1, p0, Lihh;->c:Lihi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljew;

    invoke-direct {v0, p2}, Ljew;-><init>(Ljlr;)V

    iput-object v0, p0, Lihh;->a:Ljdx;

    move-object v1, p2

    check-cast v1, Ljkz;

    iget-object v1, v1, Ljkz;->b:Ljko;

    invoke-virtual {v1}, Ljko;->e()Ljed;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljed;->a(Ljef;)V

    invoke-interface {p2}, Ljlr;->g()Ljlx;

    move-result-object p2

    sget-object v0, Lnfm;->b:Lnfm;

    iget-object v1, p1, Lihi;->c:Lfll;

    iget-object p1, p1, Lihi;->b:Lfmw;

    invoke-static {v1, p1}, Lfmg;->a(Lfll;Lfmw;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lnfm;->a:Lnfm;

    const-string v1, "Camera"

    goto :goto_0

    :cond_0
    const-string v1, "Raw"

    :goto_0
    invoke-virtual {p2}, Ljlx;->h()Lnem;

    move-result-object p2

    const/4 v2, 0x1

    const-string v3, "dng"

    invoke-virtual {p2, v2, v0, v1, v3}, Lnem;->d(ILnfm;Ljava/lang/String;Ljava/lang/String;)Lneh;

    move-result-object p2

    iput-object p2, p0, Lihh;->b:Lneh;

    if-eqz p1, :cond_1

    const-string p1, "ORIGINAL"

    invoke-interface {p2, p1}, Lneh;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lnec;Lqat;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Should not call RawModeImageSaver.addFullSizeImage()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
