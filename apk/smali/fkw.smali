.class public final Lfkw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfln;

.field public static final b:Lfln;

.field public static final c:Lfln;

.field public static final d:Lfln;

.field public static final e:Lfln;

.field public static final f:Lfln;

.field public static final g:Lfln;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.binned_row_start"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkw;->a:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->OeVyUbpZfrHn:Ljava/lang/String;

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkw;->b:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.uw_binned_raw_height"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkw;->c:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.wide_binned_raw_width"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkw;->d:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.wide_binned_raw_height"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkw;->e:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.tele_binned_raw_width"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkw;->f:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.tele_binned_raw_height"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkw;->g:Lfln;

    return-void
.end method

.method public static a(Lflp;)V
    .locals 2

    sget-object v0, Lfkw;->a:Lfln;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkw;->b:Lfln;

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkw;->c:Lfln;

    const/16 v1, 0x5dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkw;->d:Lfln;

    const/16 v1, 0x7f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkw;->e:Lfln;

    const/16 v1, 0x600

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkw;->f:Lfln;

    const/16 v1, 0x7e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkw;->g:Lfln;

    const/16 v1, 0x5e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    return-void
.end method
