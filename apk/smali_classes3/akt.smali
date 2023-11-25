.class public final Lakt;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbqo;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lbuz;

.field public g:Z

.field public h:J

.field public i:Lbqc;

.field public j:Lbvg;

.field public k:J

.field public l:Lbps;

.field public m:Lfvz;

.field private n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbqo;Lfvz;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakt;->a:Ljava/lang/String;

    iput-object p2, p0, Lakt;->b:Lbqo;

    iput-object p3, p0, Lakt;->m:Lfvz;

    iput p4, p0, Lakt;->c:I

    iput-boolean p5, p0, Lakt;->d:Z

    iput p6, p0, Lakt;->e:I

    sget-wide p1, Lakr;->a:J

    iput-wide p1, p0, Lakt;->n:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lbrb;->m(II)J

    move-result-wide p2

    iput-wide p2, p0, Lakt;->h:J

    sget-object p2, Lbuy;->a:[I

    invoke-static {p1, p1}, Lbqz;->n(II)J

    move-result-wide p1

    iput-wide p1, p0, Lakt;->k:J

    return-void
.end method

.method private final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lakt;->l:Lbps;

    iput-object v0, p0, Lakt;->i:Lbqc;

    iput-object v0, p0, Lakt;->j:Lbvg;

    sget-object v0, Lbuy;->a:[I

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lbqz;->n(II)J

    move-result-wide v1

    iput-wide v1, p0, Lakt;->k:J

    invoke-static {v0, v0}, Lbrb;->m(II)J

    move-result-wide v1

    iput-wide v1, p0, Lakt;->h:J

    iput-boolean v0, p0, Lakt;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lbuz;)V
    .locals 5

    iget-object v0, p0, Lakt;->f:Lbuz;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lakr;->a(Lbuz;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lakr;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lakt;->f:Lbuz;

    iput-wide v1, p0, Lakt;->n:J

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-wide v3, p0, Lakt;->n:J

    invoke-static {v3, v4, v1, v2}, La;->o(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput-object p1, p0, Lakt;->f:Lbuz;

    iput-wide v1, p0, Lakt;->n:J

    invoke-direct {p0}, Lakt;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lbqo;Lfvz;IZI)V
    .locals 0

    iput-object p1, p0, Lakt;->a:Ljava/lang/String;

    iput-object p2, p0, Lakt;->b:Lbqo;

    iput-object p3, p0, Lakt;->m:Lfvz;

    iput p4, p0, Lakt;->c:I

    iput-boolean p5, p0, Lakt;->d:Z

    iput p6, p0, Lakt;->e:I

    invoke-direct {p0}, Lakt;->c()V

    return-void
.end method
