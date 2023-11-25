.class public final Ljex;
.super Ljava/lang/Object;


# instance fields
.field public a:Lnat;

.field public b:Ljmf;

.field public c:Lmpn;

.field public d:Lqat;

.field public e:Landroid/graphics/Rect;

.field public f:Ljava/lang/Long;

.field public g:Ljmu;

.field private final h:Lnec;

.field private i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lnec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljex;->a:Lnat;

    sget-object v1, Ljmf;->a:Ljmf;

    iput-object v1, p0, Ljex;->b:Ljmf;

    sget-object v1, Lmpn;->a:Lmpn;

    iput-object v1, p0, Ljex;->c:Lmpn;

    iput-object v0, p0, Ljex;->d:Lqat;

    iput-object v0, p0, Ljex;->e:Landroid/graphics/Rect;

    iput-object v0, p0, Ljex;->f:Ljava/lang/Long;

    iput-object v0, p0, Ljex;->i:Ljava/lang/Long;

    sget-object v0, Ljmu;->a:Ljmu;

    iput-object v0, p0, Ljex;->g:Ljmu;

    iput-object p1, p0, Ljex;->h:Lnec;

    invoke-interface {p1}, Lnec;->e()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ljex;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Ljey;
    .locals 15

    iget-object v0, p0, Ljex;->f:Ljava/lang/Long;

    iget-object v1, p0, Ljex;->i:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljex;->h:Lnec;

    invoke-interface {v0}, Lnec;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Llcz;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    iget-object v3, p0, Ljex;->h:Lnec;

    new-instance v14, Ljey;

    iget-object v4, p0, Ljex;->b:Ljmf;

    iget-object v5, p0, Ljex;->a:Lnat;

    iget-object v6, p0, Ljex;->c:Lmpn;

    iget-object v7, p0, Ljex;->d:Lqat;

    iget-object v2, p0, Ljex;->e:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    invoke-interface {v3}, Lnec;->e()Landroid/graphics/Rect;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v8, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, p0, Ljex;->g:Ljmu;

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Ljey;-><init>(Lnec;Ljmf;Lnat;Lmpn;Lqat;Landroid/graphics/Rect;JJLjmu;)V

    return-object v14
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljex;->i:Ljava/lang/Long;

    return-void
.end method
