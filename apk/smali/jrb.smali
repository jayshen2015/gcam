.class public final Ljrb;
.super Ljava/lang/Object;

# interfaces
.implements Ljqb;


# static fields
.field public static final a:Lpma;

.field public static final b:Ljra;


# instance fields
.field public final c:Ljqd;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:Ljra;

.field private h:Lnat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jrb"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljrb;->a:Lpma;

    new-instance v0, Ljqz;

    invoke-direct {v0}, Ljqz;-><init>()V

    sput-object v0, Ljrb;->b:Ljra;

    return-void
.end method

.method public constructor <init>(Ljqd;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljrb;->e:Ljava/lang/Object;

    sget-object v0, Lnat;->b:Lnat;

    iput-object v0, p0, Ljrb;->h:Lnat;

    sget-object v0, Ljrb;->b:Ljra;

    iput-object v0, p0, Ljrb;->g:Ljra;

    iput-object p1, p0, Ljrb;->c:Ljqd;

    iput-object p2, p0, Ljrb;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final e(Lnah;)V
    .locals 1

    invoke-interface {p1}, Lnah;->k()Lnat;

    move-result-object v0

    iput-object v0, p0, Ljrb;->h:Lnat;

    iget-object v0, p0, Ljrb;->g:Ljra;

    invoke-interface {v0, p1}, Ljra;->g(Lnah;)V

    return-void
.end method

.method public final f(Lndu;)V
    .locals 0

    iget-object p1, p0, Ljrb;->g:Ljra;

    invoke-interface {p1}, Ljra;->m()V

    return-void
.end method

.method public final g(Lmwr;Lmuj;)V
    .locals 2

    iget-object v0, p0, Ljrb;->h:Lnat;

    sget-object v1, Lnat;->b:Lnat;

    invoke-virtual {v0, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfby;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lfby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnie;->aD(Lmwr;Lmty;)V

    return-void
.end method
