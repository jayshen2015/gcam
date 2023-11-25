.class public abstract Lbbv;
.super Lbba;


# instance fields
.field private a:Landroid/graphics/Shader;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbba;-><init>()V

    sget-wide v0, Lbam;->b:J

    iput-wide v0, p0, Lbbv;->b:J

    return-void
.end method


# virtual methods
.method public final a(JLbar;F)V
    .locals 3

    iget-object v0, p0, Lbbv;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lbbv;->b:J

    invoke-static {v1, v2, p1, p2}, La;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lbam;->g(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lbbv;->a:Landroid/graphics/Shader;

    sget-wide p1, Lbam;->b:J

    iput-wide p1, p0, Lbbv;->b:J

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lbbv;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Lbbv;->a:Landroid/graphics/Shader;

    iput-wide p1, p0, Lbbv;->b:J

    :goto_1
    invoke-virtual {p3}, Lbar;->g()J

    move-result-wide p1

    sget-wide v1, Lbbe;->a:J

    invoke-static {p1, p2, v1, v2}, La;->o(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3, v1, v2}, Lbar;->j(J)V

    :cond_3
    iget-object p1, p3, Lbar;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3, v0}, Lbar;->m(Landroid/graphics/Shader;)V

    :cond_4
    invoke-virtual {p3}, Lbar;->a()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p3, p4}, Lbar;->h(F)V

    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
