.class public final Lkbu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lfll;

.field public final f:Lmjq;

.field public final g:Landroid/media/MediaCodec$Callback;

.field public final h:Ljava/lang/Object;

.field public final i:Lmlm;

.field public final j:Lkds;

.field public k:I

.field public l:Lqbg;

.field public m:Lkdq;

.field public n:I

.field public o:Lnab;

.field public p:Lmma;

.field public final q:Lnie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kbu"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkbu;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmlm;Lfll;Lmjq;Lkds;Lnie;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lkbu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lkbu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lkbu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkbu;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lkbu;->n:I

    iput-object p1, p0, Lkbu;->i:Lmlm;

    iput-object p2, p0, Lkbu;->e:Lfll;

    iput-object p3, p0, Lkbu;->f:Lmjq;

    iput-object p4, p0, Lkbu;->j:Lkds;

    iput-object p5, p0, Lkbu;->q:Lnie;

    new-instance p1, Lkbt;

    invoke-direct {p1, p0, p2, p4}, Lkbt;-><init>(Lkbu;Lfll;Lkds;)V

    iput-object p1, p0, Lkbu;->g:Landroid/media/MediaCodec$Callback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkbu;->o:Lnab;

    invoke-virtual {v0}, Lnab;->close()V

    const/4 v0, 0x2

    iput v0, p0, Lkbu;->n:I

    return-void
.end method
