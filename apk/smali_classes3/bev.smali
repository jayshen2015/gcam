.class public final Lbev;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J


# instance fields
.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lgn;->e(I)J

    move-result-wide v0

    sput-wide v0, Lbev;->a:J

    const/16 v0, 0x13

    invoke-static {v0}, Lgn;->e(I)J

    move-result-wide v0

    sput-wide v0, Lbev;->b:J

    const/16 v0, 0x14

    invoke-static {v0}, Lgn;->e(I)J

    move-result-wide v0

    sput-wide v0, Lbev;->c:J

    const/16 v0, 0x15

    invoke-static {v0}, Lgn;->e(I)J

    move-result-wide v0

    sput-wide v0, Lbev;->d:J

    const/16 v0, 0x16

    invoke-static {v0}, Lgn;->e(I)J

    move-result-wide v0

    sput-wide v0, Lbev;->e:J

    const/16 v0, 0x17

    invoke-static {v0}, Lgn;->e(I)J

    move-result-wide v0

    sput-wide v0, Lbev;->f:J

    const/16 v0, 0x3d

    invoke-static {v0}, Lgn;->e(I)J

    move-result-wide v0

    sput-wide v0, Lbev;->g:J

    const/16 v0, 0x42

    invoke-static {v0}, Lgn;->e(I)J

    move-result-wide v0

    sput-wide v0, Lbev;->h:J

    const/16 v0, 0x6f

    invoke-static {v0}, Lgn;->e(I)J

    move-result-wide v0

    sput-wide v0, Lbev;->i:J

    const/16 v0, 0xa0

    invoke-static {v0}, Lgn;->e(I)J

    move-result-wide v0

    sput-wide v0, Lbev;->j:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbev;->k:J

    return-void
.end method

.method public static final synthetic a(J)Lbev;
    .locals 1

    new-instance v0, Lbev;

    invoke-direct {v0, p0, p1}, Lbev;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbev;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lbev;->k:J

    check-cast p1, Lbev;

    iget-wide v2, p1, Lbev;->k:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lbev;->k:J

    invoke-static {v0, v1}, La;->p(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbev;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
